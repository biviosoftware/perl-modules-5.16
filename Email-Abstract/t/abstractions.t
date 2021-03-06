#!perl -T
use strict;

use Test::More;

use lib 't/lib';
use Test::EmailAbstract;

my @classes
  = qw(Email::MIME Email::Simple MIME::Entity Mail::Internet Mail::Message);

plan tests => 2
            + (@classes * 2 + 2) * Test::EmailAbstract->tests_per_object
            + (@classes + 4) * Test::EmailAbstract->tests_per_class
            + 2;

use_ok("Email::Abstract");

open FILE, '<t/example.msg';
my $message = do { local $/; <FILE>; };
close FILE;

# Let's be generous and start with real CRLF, no matter what stupid thing the
# VCS or archive tools have done to the message.
$message =~ s/\x0a\x0d|\x0d\x0a|\x0d|\x0a/\x0d\x0a/g;

my $tester = Test::EmailAbstract->new($message);

is(
  substr($message, -2, 2),
  "\x0d\x0a",
  "the message ends in a CRLF",
);

for my $class (@classes) {
  SKIP: {
    $tester->load($class);

    {
      my $obj = Email::Abstract->cast($message, $class);
      my $email_abs = Email::Abstract->new($obj);
      $tester->object_ok($class, $email_abs, 0);
    }

    {
      my $simple = Email::Simple->new($message);
      my $obj = Email::Abstract->cast($simple, $class);
      my $email_abs = Email::Abstract->new($obj);
      $tester->object_ok($class, $email_abs, 0);
    }

    {
      my $obj = Email::Abstract->cast($message, $class);
      $tester->class_ok($class, $obj, 0);
    }
  }
}

for my $ref (0..1) {
  my $get_msg = $ref
              ? sub { my $copy = $message; \$copy }
              : sub { $message };
  my $desc = 'plaintext' . ($ref ? ' (ref)' : '');

  {
    my $email_abs = Email::Abstract->new($get_msg->());
    $tester->object_ok($desc,          $email_abs,   0);
    $tester->class_ok("$desc (class)", $get_msg->(), 1);
  }

  {
    my $email_abs = Email::Abstract->new($get_msg->());
    $tester->class_ok('Email::Abstract', $email_abs,   0);
  }

  {
    # Ensure that we can use Email::Abstract->header($abstract, 'foo')
    my $email_abs = Email::Abstract->new($get_msg->());

    my $email_abs_new = Email::Abstract->new($email_abs);
    ok(
      $email_abs == $email_abs_new,
      "trying to wrap a wrapper returns the wrapper; it doesn't re-wrap",
    );
  }
}

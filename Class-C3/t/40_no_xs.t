use strict;
use warnings;
use Test::More;

BEGIN {
  plan skip_all => "PP tests not applicable for this perl $]"
    if $] > 5.009_004;

  plan skip_all => "All tests already executed in PP mode"
    unless eval { require Class::C3::XS };

  plan skip_all => "Devel::Hide required for this test"
    unless eval { require Devel::Hide };
}

use Config;
use IPC::Open2 qw(open2);

# for the $^X-es
$ENV{PERL5LIB} = join ($Config{path_sep}, @INC);

# rerun the tests under the assumption of pure-perl
my $this_file = quotemeta(__FILE__);

for my $fn (glob("t/*.t")) {
  next if $fn =~ /${this_file}$/;

  local $ENV{DEVEL_HIDE_VERBOSE} = 0;
  my @cmd = (
    $^X,
    '-MDevel::Hide=Class::C3::XS',
    $fn
  );

  # this is cheating, and may even hang here and there (testing on windows passed fine)
  # if it does - will have to fix it somehow (really *REALLY* don't want to pull
  # in IPC::Cmd just for a fucking test)
  # the alternative would be to have an ENV check in each test to force a subtest
  open2(my $out, my $in, @cmd);
  while (my $ln = <$out>) {
    print "   $ln";
  }

  wait;
  ok (! $?, "Exit $? from: @cmd");
}

done_testing;

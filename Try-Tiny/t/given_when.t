#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

BEGIN {
    plan skip_all => "Perl 5.10 is required" unless eval { require 5.010 };
    plan tests => 3;
    use_ok("Try::Tiny");
}

use 5.010;

my ( $error, $topic );

given ("foo") {
    when (qr/./) {
        try {
            die "blah\n";
        } catch {
            $topic = $_;
            $error = $_[0];
        }
    };
}

is( $error, "blah\n", "error caught" );

{
    local $TODO = "perhaps a workaround can be found";
    is( $topic, $error, 'error is also in $_' );
}

# ex: set sw=4 et:


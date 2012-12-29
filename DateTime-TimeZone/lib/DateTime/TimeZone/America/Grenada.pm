# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EYCtNPxaKT/northamerica.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Grenada;
{
  $DateTime::TimeZone::America::Grenada::VERSION = '1.56';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Grenada::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60289416420, #      utc_end 1911-07-01 04:07:00 (Sat)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60289401600, #    local_end 1911-07-01 00:00:00 (Sat)
-14820,
0,
'LMT',
    ],
    [
60289416420, #    utc_start 1911-07-01 04:07:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
60289402020, #  local_start 1911-07-01 00:07:00 (Sat)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'AST',
    ],
];

sub olson_version { '2012j' }

sub has_dst_changes { 0 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;


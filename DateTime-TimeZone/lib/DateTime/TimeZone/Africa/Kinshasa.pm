# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EYCtNPxaKT/africa.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Kinshasa;
{
  $DateTime::TimeZone::Africa::Kinshasa::VERSION = '1.56';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Kinshasa::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59859039528, #      utc_end 1897-11-08 22:58:48 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59859043200, #    local_end 1897-11-09 00:00:00 (Tue)
3672,
0,
'LMT',
    ],
    [
59859039528, #    utc_start 1897-11-08 22:58:48 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
59859043128, #  local_start 1897-11-08 23:58:48 (Mon)
DateTime::TimeZone::INFINITY, #    local_end
3600,
0,
'WAT',
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


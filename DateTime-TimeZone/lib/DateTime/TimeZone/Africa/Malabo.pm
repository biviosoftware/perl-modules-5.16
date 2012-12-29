# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EYCtNPxaKT/africa.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Malabo;
{
  $DateTime::TimeZone::Africa::Malabo::VERSION = '1.56';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Malabo::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60305297092, #      utc_end 1911-12-31 23:24:52 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60305299200, #    local_end 1912-01-01 00:00:00 (Mon)
2108,
0,
'LMT',
    ],
    [
60305297092, #    utc_start 1911-12-31 23:24:52 (Sun)
61944825600, #      utc_end 1963-12-15 00:00:00 (Sun)
60305297092, #  local_start 1911-12-31 23:24:52 (Sun)
61944825600, #    local_end 1963-12-15 00:00:00 (Sun)
0,
0,
'GMT',
    ],
    [
61944825600, #    utc_start 1963-12-15 00:00:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
61944829200, #  local_start 1963-12-15 01:00:00 (Sun)
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

# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EYCtNPxaKT/asia.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Ho_Chi_Minh;
{
  $DateTime::TimeZone::Asia::Ho_Chi_Minh::VERSION = '1.56';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Ho_Chi_Minh::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60129708800, #      utc_end 1906-06-08 16:53:20 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60129734400, #    local_end 1906-06-09 00:00:00 (Sat)
25600,
0,
'LMT',
    ],
    [
60129708800, #    utc_start 1906-06-08 16:53:20 (Fri)
60279699280, #      utc_end 1911-03-10 16:54:40 (Fri)
60129734380, #  local_start 1906-06-08 23:59:40 (Fri)
60279724860, #    local_end 1911-03-11 00:01:00 (Sat)
25580,
0,
'SMT',
    ],
    [
60279699280, #    utc_start 1911-03-10 16:54:40 (Fri)
60315728400, #      utc_end 1912-04-30 17:00:00 (Tue)
60279724480, #  local_start 1911-03-10 23:54:40 (Fri)
60315753600, #    local_end 1912-05-01 00:00:00 (Wed)
25200,
0,
'ICT',
    ],
    [
60315728400, #    utc_start 1912-04-30 17:00:00 (Tue)
60915254400, #      utc_end 1931-04-30 16:00:00 (Thu)
60315757200, #  local_start 1912-05-01 01:00:00 (Wed)
60915283200, #    local_end 1931-05-01 00:00:00 (Fri)
28800,
0,
'ICT',
    ],
    [
60915254400, #    utc_start 1931-04-30 16:00:00 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
60915279600, #  local_start 1931-04-30 23:00:00 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
25200,
0,
'ICT',
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


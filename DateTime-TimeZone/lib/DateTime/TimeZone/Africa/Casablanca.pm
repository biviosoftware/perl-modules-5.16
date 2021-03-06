# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EYCtNPxaKT/africa.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Casablanca;
{
  $DateTime::TimeZone::Africa::Casablanca::VERSION = '1.56';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Casablanca::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60362670620, #      utc_end 1913-10-26 00:30:20 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60362668800, #    local_end 1913-10-26 00:00:00 (Sun)
-1820,
0,
'LMT',
    ],
    [
60362670620, #    utc_start 1913-10-26 00:30:20 (Sun)
61179321600, #      utc_end 1939-09-12 00:00:00 (Tue)
60362670620, #  local_start 1913-10-26 00:30:20 (Sun)
61179321600, #    local_end 1939-09-12 00:00:00 (Tue)
0,
0,
'WET',
    ],
    [
61179321600, #    utc_start 1939-09-12 00:00:00 (Tue)
61185193200, #      utc_end 1939-11-18 23:00:00 (Sat)
61179325200, #  local_start 1939-09-12 01:00:00 (Tue)
61185196800, #    local_end 1939-11-19 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61185193200, #    utc_start 1939-11-18 23:00:00 (Sat)
61193664000, #      utc_end 1940-02-25 00:00:00 (Sun)
61185193200, #  local_start 1939-11-18 23:00:00 (Sat)
61193664000, #    local_end 1940-02-25 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
61193664000, #    utc_start 1940-02-25 00:00:00 (Sun)
61374495600, #      utc_end 1945-11-17 23:00:00 (Sat)
61193667600, #  local_start 1940-02-25 01:00:00 (Sun)
61374499200, #    local_end 1945-11-18 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61374495600, #    utc_start 1945-11-17 23:00:00 (Sat)
61518441600, #      utc_end 1950-06-11 00:00:00 (Sun)
61374495600, #  local_start 1945-11-17 23:00:00 (Sat)
61518441600, #    local_end 1950-06-11 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
61518441600, #    utc_start 1950-06-11 00:00:00 (Sun)
61530534000, #      utc_end 1950-10-28 23:00:00 (Sat)
61518445200, #  local_start 1950-06-11 01:00:00 (Sun)
61530537600, #    local_end 1950-10-29 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
61530534000, #    utc_start 1950-10-28 23:00:00 (Sat)
62054251200, #      utc_end 1967-06-03 12:00:00 (Sat)
61530534000, #  local_start 1950-10-28 23:00:00 (Sat)
62054251200, #    local_end 1967-06-03 12:00:00 (Sat)
0,
0,
'WET',
    ],
    [
62054251200, #    utc_start 1967-06-03 12:00:00 (Sat)
62064572400, #      utc_end 1967-09-30 23:00:00 (Sat)
62054254800, #  local_start 1967-06-03 13:00:00 (Sat)
62064576000, #    local_end 1967-10-01 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62064572400, #    utc_start 1967-09-30 23:00:00 (Sat)
62276947200, #      utc_end 1974-06-24 00:00:00 (Mon)
62064572400, #  local_start 1967-09-30 23:00:00 (Sat)
62276947200, #    local_end 1974-06-24 00:00:00 (Mon)
0,
0,
'WET',
    ],
    [
62276947200, #    utc_start 1974-06-24 00:00:00 (Mon)
62282905200, #      utc_end 1974-08-31 23:00:00 (Sat)
62276950800, #  local_start 1974-06-24 01:00:00 (Mon)
62282908800, #    local_end 1974-09-01 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62282905200, #    utc_start 1974-08-31 23:00:00 (Sat)
62335440000, #      utc_end 1976-05-01 00:00:00 (Sat)
62282905200, #  local_start 1974-08-31 23:00:00 (Sat)
62335440000, #    local_end 1976-05-01 00:00:00 (Sat)
0,
0,
'WET',
    ],
    [
62335440000, #    utc_start 1976-05-01 00:00:00 (Sat)
62343385200, #      utc_end 1976-07-31 23:00:00 (Sat)
62335443600, #  local_start 1976-05-01 01:00:00 (Sat)
62343388800, #    local_end 1976-08-01 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
62343385200, #    utc_start 1976-07-31 23:00:00 (Sat)
62366976000, #      utc_end 1977-05-01 00:00:00 (Sun)
62343385200, #  local_start 1976-07-31 23:00:00 (Sat)
62366976000, #    local_end 1977-05-01 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
62366976000, #    utc_start 1977-05-01 00:00:00 (Sun)
62379932400, #      utc_end 1977-09-27 23:00:00 (Tue)
62366979600, #  local_start 1977-05-01 01:00:00 (Sun)
62379936000, #    local_end 1977-09-28 00:00:00 (Wed)
3600,
1,
'WEST',
    ],
    [
62379932400, #    utc_start 1977-09-27 23:00:00 (Tue)
62401190400, #      utc_end 1978-06-01 00:00:00 (Thu)
62379932400, #  local_start 1977-09-27 23:00:00 (Tue)
62401190400, #    local_end 1978-06-01 00:00:00 (Thu)
0,
0,
'WET',
    ],
    [
62401190400, #    utc_start 1978-06-01 00:00:00 (Thu)
62406716400, #      utc_end 1978-08-03 23:00:00 (Thu)
62401194000, #  local_start 1978-06-01 01:00:00 (Thu)
62406720000, #    local_end 1978-08-04 00:00:00 (Fri)
3600,
1,
'WEST',
    ],
    [
62406716400, #    utc_start 1978-08-03 23:00:00 (Thu)
62583926400, #      utc_end 1984-03-16 00:00:00 (Fri)
62406716400, #  local_start 1978-08-03 23:00:00 (Thu)
62583926400, #    local_end 1984-03-16 00:00:00 (Fri)
0,
0,
'WET',
    ],
    [
62583926400, #    utc_start 1984-03-16 00:00:00 (Fri)
62640601200, #      utc_end 1985-12-31 23:00:00 (Tue)
62583930000, #  local_start 1984-03-16 01:00:00 (Fri)
62640604800, #    local_end 1986-01-01 00:00:00 (Wed)
3600,
0,
'CET',
    ],
    [
62640601200, #    utc_start 1985-12-31 23:00:00 (Tue)
63347961600, #      utc_end 2008-06-01 00:00:00 (Sun)
62640601200, #  local_start 1985-12-31 23:00:00 (Tue)
63347961600, #    local_end 2008-06-01 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63347961600, #    utc_start 2008-06-01 00:00:00 (Sun)
63355906800, #      utc_end 2008-08-31 23:00:00 (Sun)
63347965200, #  local_start 2008-06-01 01:00:00 (Sun)
63355910400, #    local_end 2008-09-01 00:00:00 (Mon)
3600,
1,
'WEST',
    ],
    [
63355906800, #    utc_start 2008-08-31 23:00:00 (Sun)
63379497600, #      utc_end 2009-06-01 00:00:00 (Mon)
63355906800, #  local_start 2008-08-31 23:00:00 (Sun)
63379497600, #    local_end 2009-06-01 00:00:00 (Mon)
0,
0,
'WET',
    ],
    [
63379497600, #    utc_start 2009-06-01 00:00:00 (Mon)
63386492400, #      utc_end 2009-08-20 23:00:00 (Thu)
63379501200, #  local_start 2009-06-01 01:00:00 (Mon)
63386496000, #    local_end 2009-08-21 00:00:00 (Fri)
3600,
1,
'WEST',
    ],
    [
63386492400, #    utc_start 2009-08-20 23:00:00 (Thu)
63408441600, #      utc_end 2010-05-02 00:00:00 (Sun)
63386492400, #  local_start 2009-08-20 23:00:00 (Thu)
63408441600, #    local_end 2010-05-02 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63408441600, #    utc_start 2010-05-02 00:00:00 (Sun)
63416905200, #      utc_end 2010-08-07 23:00:00 (Sat)
63408445200, #  local_start 2010-05-02 01:00:00 (Sun)
63416908800, #    local_end 2010-08-08 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63416905200, #    utc_start 2010-08-07 23:00:00 (Sat)
63437472000, #      utc_end 2011-04-03 00:00:00 (Sun)
63416905200, #  local_start 2010-08-07 23:00:00 (Sat)
63437472000, #    local_end 2011-04-03 00:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63437472000, #    utc_start 2011-04-03 00:00:00 (Sun)
63447750000, #      utc_end 2011-07-30 23:00:00 (Sat)
63437475600, #  local_start 2011-04-03 01:00:00 (Sun)
63447753600, #    local_end 2011-07-31 00:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63447750000, #    utc_start 2011-07-30 23:00:00 (Sat)
63471348000, #      utc_end 2012-04-29 02:00:00 (Sun)
63447750000, #  local_start 2011-07-30 23:00:00 (Sat)
63471348000, #    local_end 2012-04-29 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63471348000, #    utc_start 2012-04-29 02:00:00 (Sun)
63478432800, #      utc_end 2012-07-20 02:00:00 (Fri)
63471351600, #  local_start 2012-04-29 03:00:00 (Sun)
63478436400, #    local_end 2012-07-20 03:00:00 (Fri)
3600,
1,
'WEST',
    ],
    [
63478432800, #    utc_start 2012-07-20 02:00:00 (Fri)
63481111200, #      utc_end 2012-08-20 02:00:00 (Mon)
63478432800, #  local_start 2012-07-20 02:00:00 (Fri)
63481111200, #    local_end 2012-08-20 02:00:00 (Mon)
0,
0,
'WET',
    ],
    [
63481111200, #    utc_start 2012-08-20 02:00:00 (Mon)
63484653600, #      utc_end 2012-09-30 02:00:00 (Sun)
63481114800, #  local_start 2012-08-20 03:00:00 (Mon)
63484657200, #    local_end 2012-09-30 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63484653600, #    utc_start 2012-09-30 02:00:00 (Sun)
63502797600, #      utc_end 2013-04-28 02:00:00 (Sun)
63484653600, #  local_start 2012-09-30 02:00:00 (Sun)
63502797600, #    local_end 2013-04-28 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63502797600, #    utc_start 2013-04-28 02:00:00 (Sun)
63516103200, #      utc_end 2013-09-29 02:00:00 (Sun)
63502801200, #  local_start 2013-04-28 03:00:00 (Sun)
63516106800, #    local_end 2013-09-29 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63516103200, #    utc_start 2013-09-29 02:00:00 (Sun)
63534247200, #      utc_end 2014-04-27 02:00:00 (Sun)
63516103200, #  local_start 2013-09-29 02:00:00 (Sun)
63534247200, #    local_end 2014-04-27 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63534247200, #    utc_start 2014-04-27 02:00:00 (Sun)
63547552800, #      utc_end 2014-09-28 02:00:00 (Sun)
63534250800, #  local_start 2014-04-27 03:00:00 (Sun)
63547556400, #    local_end 2014-09-28 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63547552800, #    utc_start 2014-09-28 02:00:00 (Sun)
63565696800, #      utc_end 2015-04-26 02:00:00 (Sun)
63547552800, #  local_start 2014-09-28 02:00:00 (Sun)
63565696800, #    local_end 2015-04-26 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63565696800, #    utc_start 2015-04-26 02:00:00 (Sun)
63579002400, #      utc_end 2015-09-27 02:00:00 (Sun)
63565700400, #  local_start 2015-04-26 03:00:00 (Sun)
63579006000, #    local_end 2015-09-27 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63579002400, #    utc_start 2015-09-27 02:00:00 (Sun)
63597146400, #      utc_end 2016-04-24 02:00:00 (Sun)
63579002400, #  local_start 2015-09-27 02:00:00 (Sun)
63597146400, #    local_end 2016-04-24 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63597146400, #    utc_start 2016-04-24 02:00:00 (Sun)
63610452000, #      utc_end 2016-09-25 02:00:00 (Sun)
63597150000, #  local_start 2016-04-24 03:00:00 (Sun)
63610455600, #    local_end 2016-09-25 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63610452000, #    utc_start 2016-09-25 02:00:00 (Sun)
63629200800, #      utc_end 2017-04-30 02:00:00 (Sun)
63610452000, #  local_start 2016-09-25 02:00:00 (Sun)
63629200800, #    local_end 2017-04-30 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63629200800, #    utc_start 2017-04-30 02:00:00 (Sun)
63641901600, #      utc_end 2017-09-24 02:00:00 (Sun)
63629204400, #  local_start 2017-04-30 03:00:00 (Sun)
63641905200, #    local_end 2017-09-24 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63641901600, #    utc_start 2017-09-24 02:00:00 (Sun)
63660650400, #      utc_end 2018-04-29 02:00:00 (Sun)
63641901600, #  local_start 2017-09-24 02:00:00 (Sun)
63660650400, #    local_end 2018-04-29 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63660650400, #    utc_start 2018-04-29 02:00:00 (Sun)
63673956000, #      utc_end 2018-09-30 02:00:00 (Sun)
63660654000, #  local_start 2018-04-29 03:00:00 (Sun)
63673959600, #    local_end 2018-09-30 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63673956000, #    utc_start 2018-09-30 02:00:00 (Sun)
63692100000, #      utc_end 2019-04-28 02:00:00 (Sun)
63673956000, #  local_start 2018-09-30 02:00:00 (Sun)
63692100000, #    local_end 2019-04-28 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63692100000, #    utc_start 2019-04-28 02:00:00 (Sun)
63705405600, #      utc_end 2019-09-29 02:00:00 (Sun)
63692103600, #  local_start 2019-04-28 03:00:00 (Sun)
63705409200, #    local_end 2019-09-29 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63705405600, #    utc_start 2019-09-29 02:00:00 (Sun)
63723549600, #      utc_end 2020-04-26 02:00:00 (Sun)
63705405600, #  local_start 2019-09-29 02:00:00 (Sun)
63723549600, #    local_end 2020-04-26 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63723549600, #    utc_start 2020-04-26 02:00:00 (Sun)
63736855200, #      utc_end 2020-09-27 02:00:00 (Sun)
63723553200, #  local_start 2020-04-26 03:00:00 (Sun)
63736858800, #    local_end 2020-09-27 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63736855200, #    utc_start 2020-09-27 02:00:00 (Sun)
63754999200, #      utc_end 2021-04-25 02:00:00 (Sun)
63736855200, #  local_start 2020-09-27 02:00:00 (Sun)
63754999200, #    local_end 2021-04-25 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63754999200, #    utc_start 2021-04-25 02:00:00 (Sun)
63768304800, #      utc_end 2021-09-26 02:00:00 (Sun)
63755002800, #  local_start 2021-04-25 03:00:00 (Sun)
63768308400, #    local_end 2021-09-26 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63768304800, #    utc_start 2021-09-26 02:00:00 (Sun)
63786448800, #      utc_end 2022-04-24 02:00:00 (Sun)
63768304800, #  local_start 2021-09-26 02:00:00 (Sun)
63786448800, #    local_end 2022-04-24 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63786448800, #    utc_start 2022-04-24 02:00:00 (Sun)
63799754400, #      utc_end 2022-09-25 02:00:00 (Sun)
63786452400, #  local_start 2022-04-24 03:00:00 (Sun)
63799758000, #    local_end 2022-09-25 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
    [
63799754400, #    utc_start 2022-09-25 02:00:00 (Sun)
63818503200, #      utc_end 2023-04-30 02:00:00 (Sun)
63799754400, #  local_start 2022-09-25 02:00:00 (Sun)
63818503200, #    local_end 2023-04-30 02:00:00 (Sun)
0,
0,
'WET',
    ],
    [
63818503200, #    utc_start 2023-04-30 02:00:00 (Sun)
63831204000, #      utc_end 2023-09-24 02:00:00 (Sun)
63818506800, #  local_start 2023-04-30 03:00:00 (Sun)
63831207600, #    local_end 2023-09-24 03:00:00 (Sun)
3600,
1,
'WEST',
    ],
];

sub olson_version { '2012j' }

sub has_dst_changes { 25 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 0 }

my $last_observance = bless( {
  'format' => 'WE%sT',
  'gmtoff' => '0:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725006,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725006,
    'utc_rd_secs' => 82800,
    'utc_year' => 1986
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 0,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 725006,
    'local_rd_secs' => 82800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 725006,
    'utc_rd_secs' => 82800,
    'utc_year' => 1986
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '3:00',
    'from' => '2012',
    'in' => 'Sep',
    'letter' => '',
    'name' => 'Morocco',
    'offset_from_std' => 0,
    'on' => 'lastSun',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '2:00',
    'from' => '2012',
    'in' => 'Apr',
    'letter' => 'S',
    'name' => 'Morocco',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;


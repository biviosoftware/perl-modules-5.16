# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/EYCtNPxaKT/australasia.  Olson data version 2012j
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Apia;
{
  $DateTime::TimeZone::Pacific::Apia::VERSION = '1.56';
}

use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Apia::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59279945216, #      utc_end 1879-07-04 11:26:56 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59279990400, #    local_end 1879-07-05 00:00:00 (Sat)
45184,
0,
'LMT',
    ],
    [
59279945216, #    utc_start 1879-07-04 11:26:56 (Fri)
60273804416, #      utc_end 1911-01-01 11:26:56 (Sun)
59279904000, #  local_start 1879-07-04 00:00:00 (Fri)
60273763200, #    local_end 1911-01-01 00:00:00 (Sun)
-41216,
0,
'LMT',
    ],
    [
60273804416, #    utc_start 1911-01-01 11:26:56 (Sun)
61504572600, #      utc_end 1950-01-01 11:30:00 (Sun)
60273763016, #  local_start 1910-12-31 23:56:56 (Sat)
61504531200, #    local_end 1950-01-01 00:00:00 (Sun)
-41400,
0,
'SAMT',
    ],
    [
61504572600, #    utc_start 1950-01-01 11:30:00 (Sun)
63421182000, #      utc_end 2010-09-26 11:00:00 (Sun)
61504533000, #  local_start 1950-01-01 00:30:00 (Sun)
63421142400, #    local_end 2010-09-26 00:00:00 (Sun)
-39600,
0,
'WST',
    ],
    [
63421182000, #    utc_start 2010-09-26 11:00:00 (Sun)
63437436000, #      utc_end 2011-04-02 14:00:00 (Sat)
63421146000, #  local_start 2010-09-26 01:00:00 (Sun)
63437400000, #    local_end 2011-04-02 04:00:00 (Sat)
-36000,
1,
'WSDT',
    ],
    [
63437436000, #    utc_start 2011-04-02 14:00:00 (Sat)
63452556000, #      utc_end 2011-09-24 14:00:00 (Sat)
63437396400, #  local_start 2011-04-02 03:00:00 (Sat)
63452516400, #    local_end 2011-09-24 03:00:00 (Sat)
-39600,
0,
'WST',
    ],
    [
63452556000, #    utc_start 2011-09-24 14:00:00 (Sat)
63460922400, #      utc_end 2011-12-30 10:00:00 (Fri)
63452520000, #  local_start 2011-09-24 04:00:00 (Sat)
63460886400, #    local_end 2011-12-30 00:00:00 (Fri)
-36000,
1,
'WSDT',
    ],
    [
63460922400, #    utc_start 2011-12-30 10:00:00 (Fri)
63468885600, #      utc_end 2012-03-31 14:00:00 (Sat)
63460972800, #  local_start 2011-12-31 00:00:00 (Sat)
63468936000, #    local_end 2012-04-01 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63468885600, #    utc_start 2012-03-31 14:00:00 (Sat)
63484610400, #      utc_end 2012-09-29 14:00:00 (Sat)
63468932400, #  local_start 2012-04-01 03:00:00 (Sun)
63484657200, #    local_end 2012-09-30 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63484610400, #    utc_start 2012-09-29 14:00:00 (Sat)
63500940000, #      utc_end 2013-04-06 14:00:00 (Sat)
63484660800, #  local_start 2012-09-30 04:00:00 (Sun)
63500990400, #    local_end 2013-04-07 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63500940000, #    utc_start 2013-04-06 14:00:00 (Sat)
63516060000, #      utc_end 2013-09-28 14:00:00 (Sat)
63500986800, #  local_start 2013-04-07 03:00:00 (Sun)
63516106800, #    local_end 2013-09-29 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63516060000, #    utc_start 2013-09-28 14:00:00 (Sat)
63532389600, #      utc_end 2014-04-05 14:00:00 (Sat)
63516110400, #  local_start 2013-09-29 04:00:00 (Sun)
63532440000, #    local_end 2014-04-06 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63532389600, #    utc_start 2014-04-05 14:00:00 (Sat)
63547509600, #      utc_end 2014-09-27 14:00:00 (Sat)
63532436400, #  local_start 2014-04-06 03:00:00 (Sun)
63547556400, #    local_end 2014-09-28 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63547509600, #    utc_start 2014-09-27 14:00:00 (Sat)
63563839200, #      utc_end 2015-04-04 14:00:00 (Sat)
63547560000, #  local_start 2014-09-28 04:00:00 (Sun)
63563889600, #    local_end 2015-04-05 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63563839200, #    utc_start 2015-04-04 14:00:00 (Sat)
63578959200, #      utc_end 2015-09-26 14:00:00 (Sat)
63563886000, #  local_start 2015-04-05 03:00:00 (Sun)
63579006000, #    local_end 2015-09-27 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63578959200, #    utc_start 2015-09-26 14:00:00 (Sat)
63595288800, #      utc_end 2016-04-02 14:00:00 (Sat)
63579009600, #  local_start 2015-09-27 04:00:00 (Sun)
63595339200, #    local_end 2016-04-03 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63595288800, #    utc_start 2016-04-02 14:00:00 (Sat)
63610408800, #      utc_end 2016-09-24 14:00:00 (Sat)
63595335600, #  local_start 2016-04-03 03:00:00 (Sun)
63610455600, #    local_end 2016-09-25 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63610408800, #    utc_start 2016-09-24 14:00:00 (Sat)
63626738400, #      utc_end 2017-04-01 14:00:00 (Sat)
63610459200, #  local_start 2016-09-25 04:00:00 (Sun)
63626788800, #    local_end 2017-04-02 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63626738400, #    utc_start 2017-04-01 14:00:00 (Sat)
63641858400, #      utc_end 2017-09-23 14:00:00 (Sat)
63626785200, #  local_start 2017-04-02 03:00:00 (Sun)
63641905200, #    local_end 2017-09-24 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63641858400, #    utc_start 2017-09-23 14:00:00 (Sat)
63658188000, #      utc_end 2018-03-31 14:00:00 (Sat)
63641908800, #  local_start 2017-09-24 04:00:00 (Sun)
63658238400, #    local_end 2018-04-01 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63658188000, #    utc_start 2018-03-31 14:00:00 (Sat)
63673912800, #      utc_end 2018-09-29 14:00:00 (Sat)
63658234800, #  local_start 2018-04-01 03:00:00 (Sun)
63673959600, #    local_end 2018-09-30 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63673912800, #    utc_start 2018-09-29 14:00:00 (Sat)
63690242400, #      utc_end 2019-04-06 14:00:00 (Sat)
63673963200, #  local_start 2018-09-30 04:00:00 (Sun)
63690292800, #    local_end 2019-04-07 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63690242400, #    utc_start 2019-04-06 14:00:00 (Sat)
63705362400, #      utc_end 2019-09-28 14:00:00 (Sat)
63690289200, #  local_start 2019-04-07 03:00:00 (Sun)
63705409200, #    local_end 2019-09-29 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63705362400, #    utc_start 2019-09-28 14:00:00 (Sat)
63721692000, #      utc_end 2020-04-04 14:00:00 (Sat)
63705412800, #  local_start 2019-09-29 04:00:00 (Sun)
63721742400, #    local_end 2020-04-05 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63721692000, #    utc_start 2020-04-04 14:00:00 (Sat)
63736812000, #      utc_end 2020-09-26 14:00:00 (Sat)
63721738800, #  local_start 2020-04-05 03:00:00 (Sun)
63736858800, #    local_end 2020-09-27 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63736812000, #    utc_start 2020-09-26 14:00:00 (Sat)
63753141600, #      utc_end 2021-04-03 14:00:00 (Sat)
63736862400, #  local_start 2020-09-27 04:00:00 (Sun)
63753192000, #    local_end 2021-04-04 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63753141600, #    utc_start 2021-04-03 14:00:00 (Sat)
63768261600, #      utc_end 2021-09-25 14:00:00 (Sat)
63753188400, #  local_start 2021-04-04 03:00:00 (Sun)
63768308400, #    local_end 2021-09-26 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63768261600, #    utc_start 2021-09-25 14:00:00 (Sat)
63784591200, #      utc_end 2022-04-02 14:00:00 (Sat)
63768312000, #  local_start 2021-09-26 04:00:00 (Sun)
63784641600, #    local_end 2022-04-03 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63784591200, #    utc_start 2022-04-02 14:00:00 (Sat)
63799711200, #      utc_end 2022-09-24 14:00:00 (Sat)
63784638000, #  local_start 2022-04-03 03:00:00 (Sun)
63799758000, #    local_end 2022-09-25 03:00:00 (Sun)
46800,
0,
'WST',
    ],
    [
63799711200, #    utc_start 2022-09-24 14:00:00 (Sat)
63816040800, #      utc_end 2023-04-01 14:00:00 (Sat)
63799761600, #  local_start 2022-09-25 04:00:00 (Sun)
63816091200, #    local_end 2023-04-02 04:00:00 (Sun)
50400,
1,
'WSDT',
    ],
    [
63816040800, #    utc_start 2023-04-01 14:00:00 (Sat)
63831160800, #      utc_end 2023-09-23 14:00:00 (Sat)
63816087600, #  local_start 2023-04-02 03:00:00 (Sun)
63831207600, #    local_end 2023-09-24 03:00:00 (Sun)
46800,
0,
'WST',
    ],
];

sub olson_version { '2012j' }

sub has_dst_changes { 15 }

sub _max_year { 2022 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { 46800 }

my $last_observance = bless( {
  'format' => 'WS%sT',
  'gmtoff' => '13:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 734594,
    'local_rd_secs' => 10800,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 734594,
    'utc_rd_secs' => 10800,
    'utc_year' => 2013
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => 46800,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 734593,
    'local_rd_secs' => 50400,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 734593,
    'utc_rd_secs' => 50400,
    'utc_year' => 2013
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '4:00',
    'from' => '2012',
    'in' => 'Apr',
    'letter' => '',
    'name' => 'WS',
    'offset_from_std' => 0,
    'on' => 'Sun>=1',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '3:00',
    'from' => '2012',
    'in' => 'Sep',
    'letter' => 'D',
    'name' => 'WS',
    'offset_from_std' => 3600,
    'on' => 'lastSun',
    'save' => '1',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;


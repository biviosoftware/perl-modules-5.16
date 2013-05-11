#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'parse (common)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if (DateManipVersion() >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  (@test)=@_;
  if ($test[0] eq "config") {
     shift(@test);
     $obj->config(@test);
     return ();
  }

  my $err = $obj->parse(@test);
  if ($err) {
     return $obj->err();
  } else {
     $d1 = $obj->value();
     $d2 = $obj->value("gmt");
     return($d1,$d2);
  }
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","2000-01-21-00:00:00,America/New_York");

$tests="

# Times

17:30:15 => 2000012117:30:15 2000012122:30:15

'17:30:15 AM' => '[parse] Invalid date string'

'5:30:15 PM' => 2000012117:30:15 2000012122:30:15

5:30:15 => 2000012105:30:15 2000012110:30:15

17:30:15.25 => 2000012117:30:15 2000012122:30:15

'17:30:15.25 AM' => '[parse] Invalid date string'

'5:30:15.25 PM' => 2000012117:30:15 2000012122:30:15

5:30:15.25 => 2000012105:30:15 2000012110:30:15

17:30.25 => 2000012117:30:15 2000012122:30:15

'17:30.25 AM' => '[parse] Invalid date string'

'5:30.25 PM' => 2000012117:30:15 2000012122:30:15

5:30.25 => 2000012105:30:15 2000012110:30:15

17.5 => 2000012117:30:00 2000012122:30:00

'17.5 AM' => '[parse] Invalid date string'

'5.5 PM' => 2000012117:30:00 2000012122:30:00

5.5 => 2000012105:30:00 2000012110:30:00

17:30 => 2000012117:30:00 2000012122:30:00

'17:30 AM' => '[parse] Invalid date string'

'5:30 PM' => 2000012117:30:00 2000012122:30:00

5:30 => 2000012105:30:00 2000012110:30:00

midnight => 2000012100:00:00 2000012105:00:00

'3/5/09 at noon' => 2009030512:00:00 2009030517:00:00

# Common dates

3/5 => 2000030500:00:00 2000030505:00:00

3/5/09 => 2009030500:00:00 2009030505:00:00

3/5/2009 => 2009030500:00:00 2009030505:00:00

Mar/5 => 2000030500:00:00 2000030505:00:00

Mar/5/09 => 2009030500:00:00 2009030505:00:00

Mar/5/2009 => 2009030500:00:00 2009030505:00:00

5/Mar => 2000030500:00:00 2000030505:00:00

5/Mar/09 => 2009030500:00:00 2009030505:00:00

5/Mar/2009 => 2009030500:00:00 2009030505:00:00

2009/Mar/5 => 2009030500:00:00 2009030505:00:00

'Mar5 09' => 2009030500:00:00 2009030505:00:00

'Mar5 2009' => 2009030500:00:00 2009030505:00:00

'5Mar 09' => 2009030500:00:00 2009030505:00:00

'5Mar 2009' => 2009030500:00:00 2009030505:00:00

'Mar/5 09' => 2009030500:00:00 2009030505:00:00

'Mar/5 2009' => 2009030500:00:00 2009030505:00:00

'5/Mar 09' => 2009030500:00:00 2009030505:00:00

'5/Mar 2009' => 2009030500:00:00 2009030505:00:00

'09 Mar5' => 2009030500:00:00 2009030505:00:00

'2009 Mar5' => 2009030500:00:00 2009030505:00:00

'09 5Mar' => 2009030500:00:00 2009030505:00:00

'2009 5Mar' => 2009030500:00:00 2009030505:00:00

'09 Mar/5' => 2009030500:00:00 2009030505:00:00

'2009 Mar/5' => 2009030500:00:00 2009030505:00:00

'09 5/Mar' => 2009030500:00:00 2009030505:00:00

'2009 5/Mar' => 2009030500:00:00 2009030505:00:00

Mar5 => 2000030500:00:00 2000030505:00:00

Mar052009 => 2009030500:00:00 2009030505:00:00

5Mar => 2000030500:00:00 2000030505:00:00

5Mar09 => 2009030500:00:00 2009030505:00:00

5Mar2009 => 2009030500:00:00 2009030505:00:00

2009Mar5 => 2009030500:00:00 2009030505:00:00

5March09 => 2009030500:00:00 2009030505:00:00

5March2009 => 2009030500:00:00 2009030505:00:00

2009March5 => 2009030500:00:00 2009030505:00:00

'3 5' => 2000030500:00:00 2000030505:00:00

'3 5 09' => 2009030500:00:00 2009030505:00:00

'3 5 2009' => 2009030500:00:00 2009030505:00:00

3-5 => 2000030500:00:00 2000030505:00:00

3-5-09 => 2009030500:00:00 2009030505:00:00

3-5-2009 => 2009030500:00:00 2009030505:00:00

3.5.09 => 2009030500:00:00 2009030505:00:00

3.5.2009 => 2009030500:00:00 2009030505:00:00

3/5.2009 => '[parse] Invalid date string'

'3-5-2009 5:30 PM' => 2009030517:30:00 2009030522:30:00

'3-5-2009 at 5:30 PM' => 2009030517:30:00 2009030522:30:00

'5:30 PM 3-5-2009' => 2009030517:30:00 2009030522:30:00

'5:30 PM, 3-5-2009' => 2009030517:30:00 2009030522:30:00

'at 5:30 PM 3-5-2009' => 2009030517:30:00 2009030522:30:00

'Thu 5:30 PM 3-5-2009' => 2009030517:30:00 2009030522:30:00

'5:30 PM Thursday 3-5-2009' => 2009030517:30:00 2009030522:30:00

'5:30 PM Wed 3-5-2009' => '[parse] Day of week invalid'

# Tests from 5.x

'1993/12/01 05:30:25.05 am' => 1993120105:30:25 1993120110:30:25

'1993/12/01 05:30:25:05 pM' => 1993120117:30:25 1993120122:30:25

'1993/12/01 05:30:25 pM GMT' => 1993120117:30:25 1993120117:30:25

'1993/12/01 at 05:30:25 pM GMT' => 1993120117:30:25 1993120117:30:25

12/11/1975 => 1975121100:00:00 1975121105:00:00

12/11/75 => 1975121100:00:00 1975121105:00:00

12.11.75 => 1975121100:00:00 1975121105:00:00

'12 11 75' => 1975121100:00:00 1975121105:00:00

'12/11/75 5:30:25' => 1975121105:30:25 1975121110:30:25

'12/11/75 5:30 pm' => 1975121117:30:00 1975121122:30:00

'12/11/75 5:30 pm GMT' => 1975121117:30:00 1975121117:30:00

'12/11/75 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'12-11-1975 5:30:25' => 1975121105:30:25 1975121110:30:25

'12-11-75 5:30:25' => 1975121105:30:25 1975121110:30:25

'12-11-75 5:30 pm' => 1975121117:30:00 1975121122:30:00

'12-11-75 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'12 11 75 5:30:25' => 1975121105:30:25 1975121110:30:25

'12 11 75 5:30 pm' => 1975121117:30:00 1975121122:30:00

'12 11 75 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'12 11 1975 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'12.11.1975 05:61' => '[parse] Invalid date string'

'12.11.1975 05:30:61' => '[parse] Invalid date string'

12/11 => 2000121100:00:00 2000121105:00:00

'12/11 05:30' => 2000121105:30:00 2000121110:30:00

'12/11 at 05:30:25' => 2000121105:30:25 2000121110:30:25

'12/11 at 05:30:25 GMT' => 2000121105:30:25 2000121105:30:25

'12/11 5:30' => 2000121105:30:00 2000121110:30:00

'12/11 05:30' => 2000121105:30:00 2000121110:30:00

'12-11 5:30' => 2000121105:30:00 2000121110:30:00

'12 11 05:30' => 2000121105:30:00 2000121110:30:00

'2 29 92' => 1992022900:00:00 1992022905:00:00

'2 29 90' => '[parse] Invalid date'

Dec/11/1975 => 1975121100:00:00 1975121105:00:00

December/11/75 => 1975121100:00:00 1975121105:00:00

Dec-11-75 => 1975121100:00:00 1975121105:00:00

'Dec 11 75' => 1975121100:00:00 1975121105:00:00

'DecEMBER11 75' => 1975121100:00:00 1975121105:00:00

'December/11/75 5:30:25' => 1975121105:30:25 1975121110:30:25

'Dec/11/75 5:30 pm' => 1975121117:30:00 1975121122:30:00

'Dec/11/75 5:30 pm GMT' => 1975121117:30:00 1975121117:30:00

'Dec/11/75 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'Dec-11-1975 5:30:25' => 1975121105:30:25 1975121110:30:25

'December-11-75 5:30:25' => 1975121105:30:25 1975121110:30:25

'Dec-11-75 5:30 pm' => 1975121117:30:00 1975121122:30:00

'Dec-11-75 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'Dec 11 75 5:30:25' => 1975121105:30:25 1975121110:30:25

'Dec 11 75 5:30 pm' => 1975121117:30:00 1975121122:30:00

'December 11 75 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'Dec 11 1975 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'Dec-11-1975 05:61' => '[parse] Invalid date string'

'Dec-11-1975 05:30:61' => '[parse] Invalid date string'

December/11 => 2000121100:00:00 2000121105:00:00

'Dec/11 05:30' => 2000121105:30:00 2000121110:30:00

'Dec/11 at 05:30:25' => 2000121105:30:25 2000121110:30:25

'Dec/11 at 05:30:25 GMT' => 2000121105:30:25 2000121105:30:25

'Dec/11 5:30' => 2000121105:30:00 2000121110:30:00

'Dec/11 05:30' => 2000121105:30:00 2000121110:30:00

'Dec-11 5:30' => 2000121105:30:00 2000121110:30:00

'Dec-11 05:30' => 2000121105:30:00 2000121110:30:00

'December11 05:30' => 2000121105:30:00 2000121110:30:00

11/Dec/1975 => 1975121100:00:00 1975121105:00:00

11/December/75 => 1975121100:00:00 1975121105:00:00

11-Dec-75 => 1975121100:00:00 1975121105:00:00

'11 Dec 75' => 1975121100:00:00 1975121105:00:00

'11/December/75 5:30:25' => 1975121105:30:25 1975121110:30:25

'11/Dec/75 5:30 pm' => 1975121117:30:00 1975121122:30:00

'11/Dec/75 5:30 pm GMT' => 1975121117:30:00 1975121117:30:00

'11/Dec/75 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'11-Dec-1975 5:30:25' => 1975121105:30:25 1975121110:30:25

'11-December-75 5:30:25' => 1975121105:30:25 1975121110:30:25

'11-Dec-75 5:30 pm' => 1975121117:30:00 1975121122:30:00

'11-Dec-75 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'11 Dec 75 5:30:25' => 1975121105:30:25 1975121110:30:25

'11 Dec 75 5:30 pm' => 1975121117:30:00 1975121122:30:00

'11December 75 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'11 Dec 1975 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'11Dec 1975 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'11Dec1975 at 5:30:25' => 1975121105:30:25 1975121110:30:25

'11-Dec-1975 05:61' => '[parse] Invalid date string'

'11-Dec-1975 05:30:61' => '[parse] Invalid date string'

11/December => 2000121100:00:00 2000121105:00:00

'11/Dec 05:30' => 2000121105:30:00 2000121110:30:00

'11/Dec at 05:30:25' => 2000121105:30:25 2000121110:30:25

'11-Dec at 05:30:25 GMT' => 2000121105:30:25 2000121105:30:25

'11-Dec 5:30' => 2000121105:30:00 2000121110:30:00

'11/Dec 05:30' => 2000121105:30:00 2000121110:30:00

'11December 05:30' => 2000121105:30:00 2000121110:30:00

5:30 => 2000012105:30:00 2000012110:30:00

5:30:02 => 2000012105:30:02 2000012110:30:02

15:30:00 => 2000012115:30:00 2000012120:30:00

'5:30 pm 12/11/75' => 1975121117:30:00 1975121122:30:00

'5:30 pm GMT 12/11/75' => 1975121117:30:00 1975121117:30:00

'5:30:25 12/11/75' => 1975121105:30:25 1975121110:30:25

'5:30:25.05 12/11/75' => 1975121105:30:25 1975121110:30:25

'5:30:25:05 12/11/75' => 1975121105:30:25 1975121110:30:25

'5:30:25 12-11-1975' => 1975121105:30:25 1975121110:30:25

'5:30:25 12-11-75' => 1975121105:30:25 1975121110:30:25

'5:30 pm 12-11-75' => 1975121117:30:00 1975121122:30:00

'5:30:25 12-11-75' => 1975121105:30:25 1975121110:30:25

'5:30:25 12 11 75' => 1975121105:30:25 1975121110:30:25

'5:30 pm 12 11 75' => 1975121117:30:00 1975121122:30:00

'5:30 pm GMT 12 11 75' => 1975121117:30:00 1975121117:30:00

'5:30:25 12 11 1975' => 1975121105:30:25 1975121110:30:25

'05:61 12-11-1975' => '[parse] Invalid date string'

'05:30:61 12-11-1975' => '[parse] Invalid date string'

'05:30 12/11' => 2000121105:30:00 2000121110:30:00

'05:30:25 12/11' => 2000121105:30:25 2000121110:30:25

'05:30:25 12-11' => 2000121105:30:25 2000121110:30:25

'05:30:25 GMT 12/11' => 2000121105:30:25 2000121105:30:25

'5:30 12/11' => 2000121105:30:00 2000121110:30:00

'5:30 12-11' => 2000121105:30:00 2000121110:30:00

'05:30 12-11' => 2000121105:30:00 2000121110:30:00

'05:30 12 11' => 2000121105:30:00 2000121110:30:00

'4:50 DeC 11' => 2000121104:50:00 2000121109:50:00

'4:50 DeCember 11' => 2000121104:50:00 2000121109:50:00

'4:50:40 DeC 11' => 2000121104:50:40 2000121109:50:40

'4:50:42 DeCember 11' => 2000121104:50:42 2000121109:50:42

'4:50 11 DeC' => 2000121104:50:00 2000121109:50:00

'4:50 11 DeCember' => 2000121104:50:00 2000121109:50:00

'4:50 11DeC' => 2000121104:50:00 2000121109:50:00

'4:50 11DeCember' => 2000121104:50:00 2000121109:50:00

'4:50:51 11 DeC' => 2000121104:50:51 2000121109:50:51

'4:50:52 11 DeCember' => 2000121104:50:52 2000121109:50:52

'4:50:53 11DeC' => 2000121104:50:53 2000121109:50:53

'4:50:54 11DeCember' => 2000121104:50:54 2000121109:50:54

'4:50:54 DeCember11' => 2000121104:50:54 2000121109:50:54

'4:50:54 DeCember1175' => 1975121104:50:54 1975121109:50:54

'Sept 1995' => 1995091900:00:00 1995091904:00:00

'1995 september' => '[parse] Invalid date string'

'5:30 DeC 1' => 2000120105:30:00 2000120110:30:00

'05:30 DeC 11' => 2000121105:30:00 2000121110:30:00

'05:30:11 DeC 11' => 2000121105:30:11 2000121110:30:11

'5:30 DeCember 1' => 2000120105:30:00 2000120110:30:00

'05:30 DeCember 11' => 2000121105:30:00 2000121110:30:00

'05:30:12 DeCember 11' => 2000121105:30:12 2000121110:30:12

'DeCember 11 05:30:12 1996' => 1996121105:30:12 1996121110:30:12

'DeC10 05:30:12 96' => 1996121005:30:12 1996121010:30:12

'Feb 28 1997 23:00-0900' => 1997022823:00:00 1997030108:00:00

'Feb 27 1997 23:00-0900' => 1997022723:00:00 1997022808:00:00

'Feb 01 1997 01:00-0100' => 1997020101:00:00 1997020102:00:00

'Feb 02 1997 01:00-0100' => 1997020201:00:00 1997020202:00:00

'Feb 02 1997 01:00+0100' => 1997020201:00:00 1997020200:00:00

'Feb 02 1997 01:00+01' => 1997020201:00:00 1997020200:00:00

'Feb 02 1997 01:00+01:00' => 1997020201:00:00 1997020200:00:00

19970202010000+0100 => 1997020201:00:00 1997020200:00:00

Dec111975 => 1975121100:00:00 1975121105:00:00

11Dec1975 => 1975121100:00:00 1975121105:00:00

'11/dec/1975 12:00:00 EST' => 1975121112:00:00 1975121117:00:00

'Wed Feb 15 2006 12:00:00' => 2006021512:00:00 2006021517:00:00

'Thu Feb 15 2006 12:00:00' => '[parse] Day of week invalid'

'Wed Feb 15 2006 24:00:00' => 2006021600:00:00 2006021605:00:00

'Sun, 18 Sep 2011 09:47:28 -0000 (UT)' => 2011091809:47:28 2011091809:47:28

'Sun, 18 Sep 2011 09:47:28 -0000 (UTC)' => 2011091809:47:28 2011091809:47:28

'Sun, 18 Sep 2011 09:47:28 -0000 (GMT)' => 2011091809:47:28 2011091809:47:28

'Sun, 18 Sep 2011 09:47:28 -0000' => 2011091809:47:28 2011091809:47:28

'Sun, 18 Sep 2011 09:47:28 +0000 (UT)' => 2011091809:47:28 2011091809:47:28

'Sun, 18 Sep 2011 09:47:28 +0000 (UTC)' => 2011091809:47:28 2011091809:47:28

'Sun, 18 Sep 2011 09:47:28 +0000 (GMT)' => 2011091809:47:28 2011091809:47:28

'Sun, 18 Sep 2011 09:47:28 +0000' => 2011091809:47:28 2011091809:47:28

'May 2, 1997 12:00:00 EDT' => 1997050212:00:00 1997050216:00:00

'May 2, 1997 12:00:00 -0400' => 1997050212:00:00 1997050216:00:00

'May 2, 1997 12:00:00 -0400 (EDT)' => 1997050212:00:00 1997050216:00:00

'May 2, 1997 12:00:00 CDT' => 1997050212:00:00 1997050217:00:00

'May 2, 1997 12:00:00 -0500' => 1997050212:00:00 1997050217:00:00

'May 2, 1997 12:00:00 -0500 (CDT)' => 1997050212:00:00 1997050217:00:00

'May 2, 1997 12:00:00 -05 CDT' => 1997050212:00:00 1997050217:00:00

'May 2, 1997 12:00:00 -0500 CDT' => 1997050212:00:00 1997050217:00:00

'2nd day in May'  => 2000050200:00:00 2000050204:00:00

'2nd day in May 2010'  => 2010050200:00:00 2010050204:00:00

# A period is not a valid time separator by default.
'2008-04-02 1.15pm'  => 2008040213:09:00 2008040217:09:00

'Thu Jan 21 17:13:27 2010 -0400' => 2010012117:13:27 2010012121:13:27

";

$t->tests(func  => \&test,
          tests => $tests);
$t->done_testing();

#Local Variables:
#mode: cperl
#indent-tabs-mode: nil
#cperl-indent-level: 3
#cperl-continued-statement-offset: 2
#cperl-continued-brace-offset: 0
#cperl-brace-offset: 0
#cperl-brace-imaginary-offset: 0
#cperl-label-offset: 0
#End:
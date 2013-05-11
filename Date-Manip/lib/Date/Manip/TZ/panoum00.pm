package Date::Manip::TZ::panoum00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:40:06 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::panoum00 - Support for the Pacific/Noumea time zone

=head1 SYNPOSIS

This module contains data describing a time zone.  Most of the time zone
data comes from the Olsen database, but there are a few exceptions.

This module is not intended to be used directly.  Other Date::Manip modules
will load it as needed.

=cut

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.39';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,11,5,48],'+11:05:48',[11,5,48],
          'LMT',0,[1912,1,12,12,54,11],[1912,1,12,23,59,59],
          '0001010200:00:00','0001010211:05:48','1912011212:54:11','1912011223:59:59' ],
     ],
   1912 =>
     [
        [ [1912,1,12,12,54,12],[1912,1,12,23,54,12],'+11:00:00',[11,0,0],
          'NCT',0,[1977,12,3,12,59,59],[1977,12,3,23,59,59],
          '1912011212:54:12','1912011223:54:12','1977120312:59:59','1977120323:59:59' ],
     ],
   1977 =>
     [
        [ [1977,12,3,13,0,0],[1977,12,4,1,0,0],'+12:00:00',[12,0,0],
          'NCST',1,[1978,2,26,11,59,59],[1978,2,26,23,59,59],
          '1977120313:00:00','1977120401:00:00','1978022611:59:59','1978022623:59:59' ],
     ],
   1978 =>
     [
        [ [1978,2,26,12,0,0],[1978,2,26,23,0,0],'+11:00:00',[11,0,0],
          'NCT',0,[1978,12,2,12,59,59],[1978,12,2,23,59,59],
          '1978022612:00:00','1978022623:00:00','1978120212:59:59','1978120223:59:59' ],
        [ [1978,12,2,13,0,0],[1978,12,3,1,0,0],'+12:00:00',[12,0,0],
          'NCST',1,[1979,2,26,11,59,59],[1979,2,26,23,59,59],
          '1978120213:00:00','1978120301:00:00','1979022611:59:59','1979022623:59:59' ],
     ],
   1979 =>
     [
        [ [1979,2,26,12,0,0],[1979,2,26,23,0,0],'+11:00:00',[11,0,0],
          'NCT',0,[1996,11,30,14,59,59],[1996,12,1,1,59,59],
          '1979022612:00:00','1979022623:00:00','1996113014:59:59','1996120101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,11,30,15,0,0],[1996,12,1,3,0,0],'+12:00:00',[12,0,0],
          'NCST',1,[1997,3,1,14,59,59],[1997,3,2,2,59,59],
          '1996113015:00:00','1996120103:00:00','1997030114:59:59','1997030202:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,1,15,0,0],[1997,3,2,2,0,0],'+11:00:00',[11,0,0],
          'NCT',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0],
          '1997030115:00:00','1997030202:00:00','9999123100:00:00','9999123111:00:00' ],
     ],
);

%LastRule      = (
);

1;
package Date::Manip::TZ::afdaka00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:40:04 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::afdaka00 - Support for the Africa/Dakar time zone

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
        [ [1,1,2,0,0,0],[1,1,1,22,50,16],'-01:09:44',[-1,-9,-44],
          'LMT',0,[1912,1,1,1,9,43],[1911,12,31,23,59,59],
          '0001010200:00:00','0001010122:50:16','1912010101:09:43','1911123123:59:59' ],
     ],
   1912 =>
     [
        [ [1912,1,1,1,9,44],[1912,1,1,0,9,44],'-01:00:00',[-1,0,0],
          'WAT',0,[1941,6,1,0,59,59],[1941,5,31,23,59,59],
          '1912010101:09:44','1912010100:09:44','1941060100:59:59','1941053123:59:59' ],
     ],
   1941 =>
     [
        [ [1941,6,1,1,0,0],[1941,6,1,1,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1941060101:00:00','1941060101:00:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;

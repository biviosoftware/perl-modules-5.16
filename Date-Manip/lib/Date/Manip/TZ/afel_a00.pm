package Date::Manip::TZ::afel_a00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:39:59 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::afel_a00 - Support for the Africa/El_Aaiun time zone

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
        [ [1,1,2,0,0,0],[1,1,1,23,7,12],'-00:52:48',[0,-52,-48],
          'LMT',0,[1934,1,1,0,52,47],[1933,12,31,23,59,59],
          '0001010200:00:00','0001010123:07:12','1934010100:52:47','1933123123:59:59' ],
     ],
   1934 =>
     [
        [ [1934,1,1,0,52,48],[1933,12,31,23,52,48],'-01:00:00',[-1,0,0],
          'WAT',0,[1976,4,14,0,59,59],[1976,4,13,23,59,59],
          '1934010100:52:48','1933123123:52:48','1976041400:59:59','1976041323:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,14,1,0,0],[1976,4,14,1,0,0],'+00:00:00',[0,0,0],
          'WET',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1976041401:00:00','1976041401:00:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;

package Date::Manip::TZ::pagala00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:40:02 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::pagala00 - Support for the Pacific/Galapagos time zone

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
        [ [1,1,2,0,0,0],[1,1,1,18,1,36],'-05:58:24',[-5,-58,-24],
          'LMT',0,[1931,1,1,5,58,23],[1930,12,31,23,59,59],
          '0001010200:00:00','0001010118:01:36','1931010105:58:23','1930123123:59:59' ],
     ],
   1931 =>
     [
        [ [1931,1,1,5,58,24],[1931,1,1,0,58,24],'-05:00:00',[-5,0,0],
          'ECT',0,[1986,1,1,4,59,59],[1985,12,31,23,59,59],
          '1931010105:58:24','1931010100:58:24','1986010104:59:59','1985123123:59:59' ],
     ],
   1986 =>
     [
        [ [1986,1,1,5,0,0],[1985,12,31,23,0,0],'-06:00:00',[-6,0,0],
          'GALT',0,[9999,12,31,0,0,0],[9999,12,30,18,0,0],
          '1986010105:00:00','1985123123:00:00','9999123100:00:00','9999123018:00:00' ],
     ],
);

%LastRule      = (
);

1;

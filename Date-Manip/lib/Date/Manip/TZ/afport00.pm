package Date::Manip::TZ::afport00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:39:56 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::afport00 - Support for the Africa/Porto-Novo time zone

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
        [ [1,1,2,0,0,0],[1,1,2,0,10,28],'+00:10:28',[0,10,28],
          'LMT',0,[1911,12,31,23,49,31],[1911,12,31,23,59,59],
          '0001010200:00:00','0001010200:10:28','1911123123:49:31','1911123123:59:59' ],
     ],
   1911 =>
     [
        [ [1911,12,31,23,49,32],[1911,12,31,23,49,32],'+00:00:00',[0,0,0],
          'GMT',0,[1934,2,25,23,59,59],[1934,2,25,23,59,59],
          '1911123123:49:32','1911123123:49:32','1934022523:59:59','1934022523:59:59' ],
     ],
   1934 =>
     [
        [ [1934,2,26,0,0,0],[1934,2,26,1,0,0],'+01:00:00',[1,0,0],
          'WAT',0,[9999,12,31,0,0,0],[9999,12,31,1,0,0],
          '1934022600:00:00','1934022601:00:00','9999123100:00:00','9999123101:00:00' ],
     ],
);

%LastRule      = (
);

1;

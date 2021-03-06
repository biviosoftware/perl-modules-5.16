package Date::Manip::TZ::amtort00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:40:14 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::amtort00 - Support for the America/Tortola time zone

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
        [ [1,1,2,0,0,0],[1,1,1,19,41,32],'-04:18:28',[-4,-18,-28],
          'LMT',0,[1911,7,1,4,18,27],[1911,6,30,23,59,59],
          '0001010200:00:00','0001010119:41:32','1911070104:18:27','1911063023:59:59' ],
     ],
   1911 =>
     [
        [ [1911,7,1,4,18,28],[1911,7,1,0,18,28],'-04:00:00',[-4,0,0],
          'AST',0,[9999,12,31,0,0,0],[9999,12,30,20,0,0],
          '1911070104:18:28','1911070100:18:28','9999123100:00:00','9999123020:00:00' ],
     ],
);

%LastRule      = (
);

1;

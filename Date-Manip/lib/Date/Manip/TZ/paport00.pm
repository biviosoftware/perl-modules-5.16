package Date::Manip::TZ::paport00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:40:09 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::paport00 - Support for the Pacific/Port_Moresby time zone

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
        [ [1,1,2,0,0,0],[1,1,2,9,48,40],'+09:48:40',[9,48,40],
          'LMT',0,[1879,12,31,14,11,19],[1879,12,31,23,59,59],
          '0001010200:00:00','0001010209:48:40','1879123114:11:19','1879123123:59:59' ],
     ],
   1879 =>
     [
        [ [1879,12,31,14,11,20],[1879,12,31,23,59,52],'+09:48:32',[9,48,32],
          'PMMT',0,[1894,12,31,14,11,27],[1894,12,31,23,59,59],
          '1879123114:11:20','1879123123:59:52','1894123114:11:27','1894123123:59:59' ],
     ],
   1894 =>
     [
        [ [1894,12,31,14,11,28],[1895,1,1,0,11,28],'+10:00:00',[10,0,0],
          'PGT',0,[9999,12,31,0,0,0],[9999,12,31,10,0,0],
          '1894123114:11:28','1895010100:11:28','9999123100:00:00','9999123110:00:00' ],
     ],
);

%LastRule      = (
);

1;
package Date::Manip::TZ::paguad00;
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

Date::Manip::TZ::paguad00 - Support for the Pacific/Guadalcanal time zone

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
        [ [1,1,2,0,0,0],[1,1,2,10,39,48],'+10:39:48',[10,39,48],
          'LMT',0,[1912,9,30,13,20,11],[1912,9,30,23,59,59],
          '0001010200:00:00','0001010210:39:48','1912093013:20:11','1912093023:59:59' ],
     ],
   1912 =>
     [
        [ [1912,9,30,13,20,12],[1912,10,1,0,20,12],'+11:00:00',[11,0,0],
          'SBT',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0],
          '1912093013:20:12','1912100100:20:12','9999123100:00:00','9999123111:00:00' ],
     ],
);

%LastRule      = (
);

1;

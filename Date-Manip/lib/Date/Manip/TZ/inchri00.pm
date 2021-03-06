package Date::Manip::TZ::inchri00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:39:58 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::inchri00 - Support for the Indian/Christmas time zone

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
        [ [1,1,2,0,0,0],[1,1,2,7,2,52],'+07:02:52',[7,2,52],
          'LMT',0,[1895,1,31,16,57,7],[1895,1,31,23,59,59],
          '0001010200:00:00','0001010207:02:52','1895013116:57:07','1895013123:59:59' ],
     ],
   1895 =>
     [
        [ [1895,1,31,16,57,8],[1895,1,31,23,57,8],'+07:00:00',[7,0,0],
          'CXT',0,[9999,12,31,0,0,0],[9999,12,31,7,0,0],
          '1895013116:57:08','1895013123:57:08','9999123100:00:00','9999123107:00:00' ],
     ],
);

%LastRule      = (
);

1;

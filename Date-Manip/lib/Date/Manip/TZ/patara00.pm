package Date::Manip::TZ::patara00;
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

Date::Manip::TZ::patara00 - Support for the Pacific/Tarawa time zone

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
        [ [1,1,2,0,0,0],[1,1,2,11,32,4],'+11:32:04',[11,32,4],
          'LMT',0,[1900,12,31,12,27,55],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010211:32:04','1900123112:27:55','1900123123:59:59' ],
     ],
   1900 =>
     [
        [ [1900,12,31,12,27,56],[1901,1,1,0,27,56],'+12:00:00',[12,0,0],
          'GILT',0,[9999,12,31,0,0,0],[9999,12,31,12,0,0],
          '1900123112:27:56','1901010100:27:56','9999123100:00:00','9999123112:00:00' ],
     ],
);

%LastRule      = (
);

1;

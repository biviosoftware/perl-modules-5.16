package Date::Manip::Offset::off169;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:40:43 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.orgtz

=pod

=head1 NAME

Date::Manip::Offset::off169 - Support for the +07:00:00 offset

=head1 SYNPOSIS

This module contains data from the Olsen database for the offset. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.39';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '+07:00:00';

%Offset        = (
   0 => [
      'indian/christmas',
      'asia/ho_chi_minh',
      'asia/phnom_penh',
      'asia/vientiane',
      'asia/bangkok',
      'asia/novokuznetsk',
      'asia/novosibirsk',
      'asia/jakarta',
      'asia/hovd',
      'asia/pontianak',
      'asia/omsk',
      'asia/krasnoyarsk',
      'etc/gmt+7',
      't',
      'antarctica/davis',
      'asia/irkutsk',
      'asia/chongqing',
      'asia/choibalsan',
      'asia/ulaanbaatar',
      'asia/kuala_lumpur',
      'asia/singapore',
      ],
   1 => [
      'asia/omsk',
      'asia/novokuznetsk',
      'asia/novosibirsk',
      'asia/dhaka',
      'asia/almaty',
      'asia/qyzylorda',
      'asia/krasnoyarsk',
      'asia/bishkek',
      'asia/dushanbe',
      'asia/tashkent',
      ],
);

1;

package Date::Manip::Offset::off185;
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

Date::Manip::Offset::off185 - Support for the +08:00:00 offset

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

$Offset        = '+08:00:00';

%Offset        = (
   0 => [
      'australia/perth',
      'asia/taipei',
      'asia/manila',
      'asia/hong_kong',
      'asia/macau',
      'asia/shanghai',
      'asia/brunei',
      'asia/harbin',
      'asia/kuching',
      'asia/makassar',
      'asia/choibalsan',
      'asia/ulaanbaatar',
      'asia/chongqing',
      'asia/kashgar',
      'asia/urumqi',
      'asia/kuala_lumpur',
      'asia/singapore',
      'asia/krasnoyarsk',
      'asia/irkutsk',
      'etc/gmt+8',
      'u',
      'antarctica/casey',
      'asia/dili',
      'asia/yakutsk',
      'asia/pontianak',
      'asia/pyongyang',
      'asia/seoul',
      'asia/jakarta',
      'asia/ho_chi_minh',
      'asia/phnom_penh',
      'asia/vientiane',
      ],
   1 => [
      'asia/krasnoyarsk',
      'asia/novokuznetsk',
      'asia/hovd',
      'asia/novosibirsk',
      'asia/irkutsk',
      ],
);

1;

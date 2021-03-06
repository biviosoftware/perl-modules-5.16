
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "a sophisticated exporter for custom-built routines",
  "AUTHOR" => "Ricardo Signes <rjbs\@cpan.org>",
  "BUILD_REQUIRES" => {
    "Exporter" => 0,
    "Test::More" => "0.96",
    "base" => 0,
    "overload" => 0,
    "subs" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Sub-Exporter",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Sub::Exporter",
  "PREREQ_PM" => {
    "Carp" => 0,
    "Data::OptList" => "0.100",
    "Params::Util" => "0.14",
    "Sub::Install" => "0.92",
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.984",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);




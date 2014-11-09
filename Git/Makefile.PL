use 5.008; # this is simply the same version requirement as Git.pm itself has
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Git',
    VERSION_FROM      => 'lib/Git.pm', # finds $VERSION
    PREREQ_PM         => {
        'Error' => 0
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Git.pm', # retrieve abstract from module
       AUTHOR         => 'Really Just Maintainer <msouth@gmail.com>') : ()),
);

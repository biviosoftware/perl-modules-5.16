#!perl

## Cleanup all database objects we may have created
## Shutdown the test database if we created one
## Remove the entire directory if it was created as a tempdir

use 5.006;
use strict;
use warnings;
use Test::More tests => 1;
use lib 't','.';
require 'dbdpg_test_setup.pl';
select(($|=1,select(STDERR),$|=1)[1]);

my $dbh = connect_database({nosetup => 1, nocreate => 1, norestart => 1});

SKIP: {
	if (! $dbh) {
		skip ('Connection to database failed, cannot cleanup', 1);
	}

	isnt ($dbh, undef, 'Connect to database for cleanup');

	cleanup_database($dbh);
}

$dbh->disconnect() if defined $dbh and ref $dbh;

shutdown_test_database();

unlink 'README.testdatabase';

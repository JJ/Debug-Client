#!/usr/bin/env perl

use strict;
use warnings;

# Turn on $OUTPUT_AUTOFLUSH
$| = 1;

use Test::More tests => 1;

use t::lib::Debugger;

if (rc_file) {
    diag('');
    diag('***************************************');
    diag('** YOU SEEM TO HAVE A ".perldb" FILE **');
    diag('** IN YOUR HOME DIRECTORY. IF YOU    **');
    diag('** SEE TEST FAILURES, PLEASE MOVE IT **');
    diag('** SOMEWHERE ELSE, TRY AGAIN AND     **');
    diag('** RESTORE IT AFTER INSTALLATION.    **');
    diag('***************************************');
}

ok 1;

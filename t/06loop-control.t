#!/usr/bin/perl -T

use strict;
use warnings;

use IO::Async::LoopTests 0.24;
run_tests( 'IO::Async::Loop::KQueue', 'control' );

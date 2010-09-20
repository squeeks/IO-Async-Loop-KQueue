#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'IO::Async::Loop::KQueue' ) || print "Bail out!
";
}

diag( "Testing IO::Async::Loop::KQueue $IO::Async::Loop::KQueue::VERSION, Perl $], $^X" );

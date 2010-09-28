use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'IO::Async::Loop::KQueue',
    AUTHOR              => q{Squeeks <squeek@cpan.org>},
    VERSION_FROM        => 'lib/IO/Async/Loop/KQueue.pm',
    ABSTRACT_FROM       => 'lib/IO/Async/Loop/KQueue.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PREREQ_PM => {
        'Test::More'           => 0,
	'IO::Async'            => 0,
	'IO::Async::LoopTests' => 0,
	'IO::KQueue'           => '0.24'

    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'IO-Async-Loop-KQueue-*' },
);

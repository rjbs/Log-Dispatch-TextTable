use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Log::Dispatch::TextTable',
    AUTHOR              => 'Ricardo Signes <rjbs@cpan.org>',
    VERSION_FROM        => 'lib/Log/Dispatch/TextTable.pm',
    ABSTRACT_FROM       => 'lib/Log/Dispatch/TextTable.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Log::Dispatch' => 2.0,
        'Test::More'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Log-Dispatch-TextTable-* cover_db' },
);

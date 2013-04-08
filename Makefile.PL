use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	NAME         => 'App::cpansearch',
	VERSION_FROM => 'lib/App/cpansearch.pm', # finds \$VERSION
	AUTHOR       => 'Oleg Gashev (oleg@gashev.net)',
	ABSTRACT     => 'Search CPAN modules.',
	EXE_FILES    => ['script/cpan-search'],
	PREREQ_PM    => {
		'File::Temp'     => 0,
		'Getopt::Long'   => 0,
		'HTTP::Request'  => 0,
		'IO::Zlib'       => 0,
		'LWP::UserAgent' => 0,
		'Test::More'     => 0,
	},
);

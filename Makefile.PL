use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	NAME	=> 'HTML::Application',
	VERSION_FROM => 'Application.pm', # finds $VERSION
	PREREQ_PM => {
		'File::VirtualPath' => 1.0,
		'HTML::EasyTags' => 1.04,
		'Data::MultiValuedHash' => 1.07,
		'CGI::MultiValuedHash' => 1.07,
	},
);

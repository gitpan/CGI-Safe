use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'INSTALLDIRS'  => 'perl',
    'NAME'         => 'CGI::Safe',
    'VERSION_FROM' => 'Safe.pm', # finds $VERSION
    'PREREQ_PM'    => { CGI => 2.20 }
);

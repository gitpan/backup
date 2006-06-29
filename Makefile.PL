#
# Makefile.PL for script "backup"
#
# Filename:	Makefile.PL
# Author:	$Author: john $
# RCS ID:	$Id: Makefile.PL,v 1.5 2006/06/29 09:54:56 john Exp $
# Created:	29 June 2006
#

use ExtUtils::MakeMaker;


&WriteMakefile(
		NAME          => 'backup',
		EXE_FILES     => [ 'backup' ],
		DISTNAME      => 'backup',
		VERSION_FROM  => 'backup',
		PREREQ_PM     => {
					'Time::localtime'	=> 1.02,
					'File::Copy'		=> 2.07,
					'Getopt::Long'		=> 2.34,
				},
		dist          => {COMPRESS => 'gzip', SUFFIX => 'gz'},
		);

# Makefile 
#
.SUFFIXES:
.SUFFIXES: .o .f90

all: user_build_options
	(cd src;		make)
	(cd bmi;		make)
	(cd driver;		make)
	(cd run;		make)

clean:
	(cd src;		make clean)
	(cd bmi;		make clean)
	(cd driver;		make clean)
	(cd run;		make clean)
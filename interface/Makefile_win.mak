build:
	f2py -m python_solution -h interface.pyf interface.f90 --overwrite-signature
	f2py --fcompiler=gfortran -c interface.pyf interface.f90 --opt='-ffree-line-length-none' -I../library ../library/library.o
#	f2py --fcompiler=gfortran --compiler=mingww32 -c interface.pyf interface.f90 --opt='-ffree-line-length-none'

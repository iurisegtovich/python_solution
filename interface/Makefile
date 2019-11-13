build:
	f2py -m python_solution -h interface.pyf interface.f90 --overwrite-signature
	f2py --fcompiler=gfortran -c interface.pyf interface.f90 ../library/library.o --opt='-ffree-line-length-none -I../library'
	cp -rf python_solution*.so ../python_solution_pkg/

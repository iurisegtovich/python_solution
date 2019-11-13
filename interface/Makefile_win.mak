build:
	f2py -m python_solution -h interface.pyf interface.f90 --overwrite-signature
	f2py --fcompiler=gfortran --compiler=mingw32 -c interface.pyf interface.f90 ../library/library.o --opt='-ffree-line-length-none -I../library'
	cp -rf python_solution*.pyd ../python_solution_pkg/

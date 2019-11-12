build:
	f2py -m python_solution -h interface.pyf interface.f90 --overwrite-signature
	f2py --fcompiler=gfortran -c interface.pyf interface.f90 --opt='-ffree-line-length-none'
	cp -rf python_solution*.so ../python_solution_pkg/

FC = gfortran
FFLAGS =  -g -fbacktrace -fcheck=array-temps -fcheck=bounds -fcheck=do -fcheck=mem -cpp -fmax-errors=1 -ffree-line-length-0 -Wall -fimplicit-none -O0

all:
	$(FC) $(FFLAGS) -fPIC -fno-second-underscore -o library.o -c library.f90


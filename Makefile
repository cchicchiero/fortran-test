FC = gfortran
FFLAGS = -O2

all: main

main: 
	@echo Compiling
	$(FC) $(FFLAGS) -o main main.F90

clean:
	@echo Cleaning...
	rm -f main

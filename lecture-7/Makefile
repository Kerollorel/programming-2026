c = gfortran -fimplicit-none -g -fbounds-check
all_objs := types.o tools.o

all: $(all_objs) main.o
	$(c) -o demo $(all_objs) main.o

types.o: types.f90 Makefile
	$(c) -c types.f90

tools.o: types.o tools.f90 Makefile
	$(c) -c tools.f90

main.o: $(all_objs) main.f90 Makefile
	$(c) -c main.f90

.PHONY: all clean
clean:
	rm -f types.o tools.o main.o types.mod tools.mod demo

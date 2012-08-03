
all: pfits_plotfold pfits_fv

pfits_fv: pfits_fv.c pfits.c pfits.h
	$(CC) -O4 -o pfits_fv pfits_fv.c pfits.c -o pfits_fv -lcpgplot -lgfortran  -lcfitsio -lX11

pfits_plotfold: pfits_plotfold.c pfits.c pfits.h
	$(CC) -O4 -o pfits_plotfold pfits_plotfold.c pfits.c -o pfits_plotfold -lcpgplot -lgfortran  -lcfitsio -lX11

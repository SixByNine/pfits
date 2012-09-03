
all: pfits_plotfold pfits_fv pfits_plot pfits_plotsearch

pfits_fv: pfits_fv.c pfits.c pfits.h
	$(CC) -O4 -o pfits_fv pfits_fv.c pfits.c -lcpgplot -lgfortran  -lcfitsio -lX11

pfits_plotfold: pfits_plotfold.c pfits.c pfits.h
	$(CC) -O4 -o pfits_plotfold pfits_plotfold.c pfits.c -lcpgplot -lgfortran  -lcfitsio -lX11

pfits_plot: pfits_plot.c pfits.c pfits.h
	$(CC) -O4 -o pfits_plot pfits_plot.c pfits.c -lcpgplot -lgfortran  -lcfitsio -lX11


pfits_plotsearch: pfits_plotsearch.c pfits.c pfits.h
	$(CC) -O4 -o pfits_plotsearch pfits_plotsearch.c pfits.c -lcpgplot -lgfortran  -lcfitsio -lX11

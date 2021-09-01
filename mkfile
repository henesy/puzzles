APE=/sys/src/ape
<$APE/config

CFLAGS = $CFLAGS -DSTANDALONE_SOLVER

HFILES=\
	grid.h\
	latin.h\
	loopgen.h\
	matching.h\
	penrose.h\
	puzzles.h\
	tree234.h\
	version.h\

TARG=\
	fifteen\

OFILES=\
	plan9.$O\
	malloc.$O\
	random.$O\
	drawing.$O\
	misc.$O\
	midend.$O\

</sys/src/cmd/mkmany

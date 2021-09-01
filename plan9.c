/*
 * plan9.c: Plan9 front end for the puzzle collection.
 */

#include <stdio.h>
#include <stdlib.h>

#include "puzzles.h"

void fatal(const char *fmt, ...)
{
	va_list arg;

	va_start(arg, fmt);
	fprintf(stderr, fmt, arg);
	va_end(arg);
	exit(1);
}

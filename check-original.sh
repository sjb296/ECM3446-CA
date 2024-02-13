#!/usr/bin/env bash

gcc -o advection2D -std=c99 advection2D.c -lm &&
./advection2D &&
gnuplot plot_final &&
diff -q final.dat final.dat.original
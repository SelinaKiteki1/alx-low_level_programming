#!/bin/bash
gcc _Wall _pedantic _Werror _Wextra _c *.c
ar _rc liball.a *.o
ranlib liball.a

/*
 *========================================================================
 * See copyright in copyright.h and the accompanying file COPYING
 *========================================================================
 */

/*
 *========================================================================
 * This routine simply lists all the tests currently known to dieharder.
 *========================================================================
 */

#include "dieharder.h"

void list_tests()
{

printf("\n\
dieharder version %s Copyright 2003 Robert G. Brown\n\
 \n\
                     DieHarder Test Suite\n\
========================================================================\n\
The following tests are available. Non-devel tests d will be run when\n\
diehard -a is invoked, with \"reasonable\" default parameters.\n\
\n\
PLEASE READ THE MAN PAGE to learn about p-values and the null hypothesis\n\
in testing BEFORE using this testing tool!\n\
\n\
            Diehard Tests\n\
   -d 1  Diehard Birthdays test\n\
   [suspect test: -d 2  Diehard Overlapping Permutations test]\n\
   -d 3  Diehard 32x32 Binary Rank test\n\
   -d 4  Diehard 6x8 Binary Rank test\n\
   -d 5  Diehard Bitstream test\n\
   -d 6  Diehard OPSO test\n\
   -d 7  Diehard OQSO test\n\
   -d 8  Diehard DNA test\n\
   -d 9  Diehard Count the 1s (stream) test\n\
   -d 10 Diehard Count the 1s (byte) test\n\
   -d 11 Diehard Parking Lot test\n\
   -d 12 Diehard Minimum Distance (2D Spheres) test\n\
   -d 13 Diehard 3D Spheres (minimum distance) test\n\
   -d 14 Diehard Squeeze test\n\
   [suspect test: -d 15 Diehard Sums test]\n\
   -d 16 Diehard Runs test\n\
   -d 17 Diehard Craps test\n\
   -d 18 Marsaglia and Tsang GCD test\n\
   [devel only: -d 19 Marsaglia and Tsang Gorilla test]\n\
\n\
             RGB Tests\n\
   -r 1 RGB Timing test (times the rng)\n\
   -r 2 RGB Bit Persistence test\n\
   -r 3 RGB Ntuple Bit Distribution test suite (-n ntuple)\n\
   -r 4 RGB Permutations test (new, partial replacement for operm tests)\n\
   -r 5 RGB Generalized Minimum Distance test\n\
   [devel only: -r 6 RGB L-M-Ntuple Distribution test suite (quite long)]\n\
   [devel only: -r 7 RGB Overlapping Permutations test]\n\
\n\
      Statistical Test Suite (STS)\n\
   -s 1 STS Monobit test\n\
   -s 2 STS Runs test\n\
   -s 3 STS Serial test (new, very powerful test)\n\
\n\
            User Tests\n\
   -u 1 User Template (Lagged Sum Test)\n\
\n",QUOTEME(VERSION));

}
/*
 * $Id$
 *
 * See copyright in copyright.h and the accompanying file COPYING
 *
 */

/*
 *========================================================================
 * This code displays an ascii "*" histogram of the input e.g. p-value
 * vector.
 *========================================================================
 */


#include "dieharder.h"


int histogram(double *input,int inum,double min,double max,int nbins,char *label)
{

 int i,j,k,hindex;
 uint *bin,binmax;
 double binscale;

 /*
  * This is where we put the binned count(s).  Make and zero it
  */
 bin = (uint *)malloc(nbins*sizeof(uint));
 for(i=0;i<nbins;i++) bin[i] = 0.0;

 /*
  * Set up the double precision size of a bin in the data range.
  */
 binscale = (max - min)/(double)nbins;

 /*
  * Now we loop the data, incrementing bins accordingly.  There
  * are LOTS of ways to do this; we pick a brute force one instead
  * of e.g. sorting first because we don't quibble about microseconds
  * of run time...
  */
 binmax = 0;
 printf("#==================================================================\n");
 printf("#                Histogram of %s\n",label);
 printf("# Counting histogram bins, binscale = %f\n",binscale);
 for(i=0;i<inum;i++){
   hindex = (int) (input[i]/binscale);
   /* printf("ks_pvalue = %f: bin[%d] = ",input[i],hindex); */
   if(hindex < 0) hindex = 0;
   if(hindex >= nbins) hindex = nbins-1;
   bin[hindex]++;
   if(bin[hindex] > binmax) binmax = bin[hindex];
   /* printf("%d\n",bin[hindex]); */
 }
 
 /*
  * OK, at this point bin[] contains a histogram of the data.
  * All that remains is to make a scaling decision and display it.
  * We'll arbitrarily assume that the peak * scale is at 20, with
  * two lines per 0.1 of the scale.
  */


 /*
  * Now we just display the histogram, which should be in range to
  * be displayed.
  */
 for(i=20;i>0;i--){
   if(i%2 == 0){
     printf("#  %3d|",i);
   } else {
     printf("#     |");
   }
   for(j=0;j<nbins;j++){
     if(bin[j] >= i){
       printf("****|");
     } else {
       printf("    |");
     }
   }
   printf("\n");
 }
 printf("#     |--------------------------------------------------\n");
 printf("#     |");
 for(i=0;i<nbins;i++) printf("%4.1f|",(i+1)*binscale);
 printf("\n");
 printf("#==================================================================\n");

}

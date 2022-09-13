/* Creating the table with observed data */
data coke;
  input trt block rank;
datalines;
1  4  1
2  4  3
4  4  4
5  4  2
1  1  4
2  1  3
3  1  1
4  1  2
1  9  4
2  9  3
4  9  1
5  9  2
1  3  3
3  3  1
4  3  2
5  3  4
1  6  4
2  6  1
3  6  3
4  6  2
2  2  3
3  2  2
4  2  1
5  2  4
1  8  3
3  8  2
4  8  1
5  8  4
1 10  3
2 10  2
3 10  1
5 10  4
1  5  3
2  5  2
3  5  1
5  5  4
2  7  4
3  7  2
4  7  1
5  7  3
;
run;

/-----------------------------------/
/*       BIVARIATE ANALYSIS        */
/-----------------------------------/

/*Box plot */
PROC SGPLOT  DATA = coke;
   VBOX rank 
   / category = trt;

   title height=20pt 'Ranks for each treatment';
RUN;

/*Box plot */
PROC SGPLOT  DATA = coke;
   VBOX rank 
   / category = block;

   title height=20pt 'Ranks for each block';
RUN;


/* Fit the model */
proc glm;
	class block trt;
	model rank = block trt / SOLUTION ALPHA=.05 CLPARM; /* No interactions! */
	lsmeans trt / tdiff pdiff adjust=tukey stderr;
	contrast 'a' trt 1 -1 0 0 0;
	estimate 'Gas Station Fountain' intercept 1 trt 1 0 0 0 0;
	estimate 'Can' intercept 1 trt 0 1 0 0 0;
	estimate 'Glass Bottle' intercept 1 trt 0 0 1 0 0;
	estimate 'Plastic Bottle' intercept 1 trt 0 0 0 1 0;
	estimate 'Restaurant Fountain' intercept 1 trt 0 0 0 0 1;
	output out=outdat p=yhat r=resid;
run;

/* Checking model assumptions for the final model */
goptions reset=all;
 
symbol1 v=dot c=blue h=1.2;
axis1 label=('RESIDUALS');
axis2 label=(angle=90 'FITTED VALUES');
proc gplot;
  plot resid*yhat;
  title 'Fitted Values against Residuals';
run;
/* Variance of errors is constant */

proc univariate data=outdat plot normal;
  var resid;
run;
/* qq plot show normality of residuals */

/* Residual Sequence Plot */
data resids;
  set outdat;
run;

data resids2;
  set resids;
  order = _n_;
run;

proc print data=resids2;
run;


goptions reset=all;
goptions hsize=5;
goptions vsize=4;
proc gplot data=resids2;
  plot resid*order / vaxis=axis1 haxis=axis2 ;
  title2 "Sequence plot of the residuals";
  axis1 label = (a=90 'Residual');
  axis2 label=('Order');
  symbol1 v=dot c=blue h=.8;
run;

/* Box-Cox transformation */
proc transreg data=coke maxiter=0 nozeroconstant;
   model BoxCox(rank) = identity(block trt);
   output;
run;
/* lambda = 1 is present in the interval */


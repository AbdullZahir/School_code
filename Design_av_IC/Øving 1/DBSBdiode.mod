* DBSBdiode.mod
*
* A simple substrate diode model for modeling 
* a 100 um x 100 um  drain-bulk diode


.MODEL DSUB D LEVEL=1 
+IS     =0      ISR     =2.0E-12         IBV = 0
+CJO    =9.300e-04 M      =5.00e-01         VJ =8.900e-01 TT     =0.000e+00 
+FC     =0.500e+00
+EG     =1.110e+00 XTI    =0.000e+00

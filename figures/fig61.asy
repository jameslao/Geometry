 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(8cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -10.845016944921786, xmax = 15.1257147623953, ymin = -9.819919137690757, ymax = 14.904217447675077;  /* image dimensions */
pen zzttqq = rgb(0.6,0.2,0); 

draw((3,3)--(1,0)--(4,0)--cycle, linewidth(1.2) + zzttqq); 
 /* draw figures */
draw((3,3)--(1,0), linewidth(1.2) + zzttqq); 
draw((1,0)--(4,0), linewidth(1.2) + zzttqq); 
draw((4,0)--(3,3), linewidth(1.2) + zzttqq); 
draw((4,0)--(5,0), linewidth(0.8)); 
draw((2.3013955527517043,1.9520933291275566)--(5,0), linewidth(0.8)); 
draw((3,3)--(7.1472470711034735,0), linewidth(0.8) + linetype("4 4")); 
draw((5,0)--(7.1472470711034735,0), linewidth(0.8)); 
 /* dots and labels */
dot((3,3),linewidth(1pt) + dotstyle); 
label("$A$", (3.075295250200173,3.1654467159677666), NE * labelscalefactor); 
dot((1,0),linewidth(1pt) + dotstyle); 
label("$B$", (0.5561342745904156,0.022988179382403367), NE * labelscalefactor); 
dot((4,0),linewidth(1pt) + dotstyle); 
label("$C$", (4.114124518492857,0.04895891108972042), NE * labelscalefactor); 
dot((5,0),linewidth(1pt) + dotstyle); 
label("$Y$", (5.101012323370906,0.04895891108972042), NE * labelscalefactor); 
dot((2.3013955527517043,1.9520933291275566),linewidth(1pt) + dotstyle); 
label("$X$", (1.8027293965416358,1.9707930574311823), NE * labelscalefactor); 
dot((3.6822619967839434,0.9532140096481695),linewidth(1pt) + dotstyle); 
label("$Z$", (3.7765050062977346,1.0098759842604514), NE * labelscalefactor); 
dot((7.1472470711034735,0),linewidth(1pt) + dotstyle); 
label("$D$", (7.256583055078224,0.04895891108972042), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
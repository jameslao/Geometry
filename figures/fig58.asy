 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -4.841322354473427, xmax = 14.140303992278923, ymin = -6.345382239460461, ymax = 11.635223016368561;  /* image dimensions */
pen zzttqq = rgb(0.6,0.2,0); 

draw((3,3)--(1,0)--(4,0)--cycle, linewidth(1.2) + zzttqq); 
 /* draw figures */
draw((3,3)--(1,0), linewidth(1.2) + zzttqq); 
draw((1,0)--(4,0), linewidth(1.2) + zzttqq); 
draw((4,0)--(3,3), linewidth(1.2) + zzttqq); 
draw((4,0)--(5,0), linewidth(0.8)); 
draw((2.3013955527517043,1.9520933291275566)--(5,0), linewidth(0.8)); 
 /* dots and labels */
dot((3,3),linewidth(1pt) + dotstyle); 
label("$A$", (3.0912976113335247,3.1171001483235097), NE * labelscalefactor); 
dot((1,0),linewidth(1pt) + dotstyle); 
label("$B$", (0.673737240801882,0.0196009235798544), NE * labelscalefactor); 
dot((4,0),linewidth(1pt) + dotstyle); 
label("$C$", (4.054544321467226,0.1329240659485247), NE * labelscalefactor); 
dot((5,0),linewidth(1pt) + dotstyle); 
label("$Y$", (5.074452602785263,0.03848811397463278), NE * labelscalefactor); 
dot((2.3013955527517043,1.9520933291275566),linewidth(1pt) + dotstyle); 
label("$X$", (1.9202918068572603,2.05941748621592), NE * labelscalefactor); 
dot((3.6822619967839434,0.9532140096481695),linewidth(1pt) + dotstyle); 
label("$Z$", (3.7523492751507708,0.982847633713552), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
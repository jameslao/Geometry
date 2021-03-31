 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -5.616791895148893, xmax = 14.5515421687944, ymin = -7.904097324065583, ymax = 10.975208505702282;  /* image dimensions */
pen zzttqq = rgb(0.6,0.2,0); 

draw((3,3)--(1,0)--(4,0)--cycle, linewidth(1.2) + zzttqq); 
 /* draw figures */
draw((3,3)--(1,0), linewidth(1.2) + zzttqq); 
draw((1,0)--(4,0), linewidth(1.2) + zzttqq); 
draw((4,0)--(3,3), linewidth(1.2) + zzttqq); 
draw((4,0)--(5,0), linewidth(0.8)); 
draw((2.3013955527517043,1.9520933291275566)--(5,0), linewidth(0.8)); 
draw((1.9760466645637784,1.4640699968456674)--(4,0), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((3,3),linewidth(1pt) + dotstyle); 
label("$A$", (3.0891064864352815,3.042727064623347), NE * labelscalefactor); 
dot((1,0),linewidth(1pt) + dotstyle); 
label("$B$", (0.6102060360981021,0.06804652421874674), NE * labelscalefactor); 
dot((4,0),linewidth(1pt) + dotstyle); 
label("$C$", (4.080666666570154,0.048215320616049405), NE * labelscalefactor); 
dot((5,0),linewidth(1pt) + dotstyle); 
label("$Y$", (5.072226846705025,0.048215320616049405), NE * labelscalefactor); 
dot((2.3013955527517043,1.9520933291275566),linewidth(1pt) + dotstyle); 
label("$X$", (1.9587278810815278,2.1106604952965724), NE * labelscalefactor); 
dot((3.6822619967839434,0.9532140096481695),linewidth(1pt) + dotstyle); 
label("$Z$", (3.7633674089269946,1.0001130935455216), NE * labelscalefactor); 
dot((1.9760466645637784,1.4640699968456674),linewidth(1pt) + dotstyle); 
label("$D$", (1.5819350126302765,1.5355555908183496), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
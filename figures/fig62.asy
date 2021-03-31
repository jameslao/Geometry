 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -9.321722290416849, xmax = 12.618277709583158, ymin = -7.562296856598823, ymax = 11.477703143401177;  /* image dimensions */
pen zzttqq = rgb(0.6,0.2,0); 

draw((3,3)--(1,0)--(3.9982777095831548,0)--cycle, linewidth(1.2) + zzttqq); 
 /* draw figures */
draw((3,3)--(1,0), linewidth(1.2) + zzttqq); 
draw((1,0)--(3.9982777095831548,0), linewidth(1.2) + zzttqq); 
draw((3.9982777095831548,0)--(3,3), linewidth(1.2) + zzttqq); 
draw((3.9982777095831548,0)--(5,0), linewidth(0.8)); 
draw((2.3013955527517043,1.9520933291275566)--(5,0), linewidth(0.8)); 
draw((1,0)--(3.680714431281545,0.9543334743020948), linewidth(0.8) + linetype("4 4")); 
draw((3.9982777095831548,0)--(4.6696105595973645,0.23899427842483975), linewidth(0.8) + linetype("4 4")); 
draw((3,3)--(1.5609609472414725,2.4877025606122065), linewidth(0.8) + linetype("4 4")); 
draw((2.3013955527517043,1.9520933291275566)--(1.5609609472414725,2.4877025606122065), linewidth(0.8)); 
 /* dots and labels */
dot((3,3),linewidth(1pt) + dotstyle); 
label("$A$", (3.0782777095831544,3.037703143401177), NE * labelscalefactor); 
dot((1,0),linewidth(1pt) + dotstyle); 
label("$B$", (0.6182777095831536,0.03770314340117693), NE * labelscalefactor); 
dot((3.9982777095831548,0),linewidth(1pt) + dotstyle); 
label("$C$", (3.9582777095831547,0.11770314340117694), NE * labelscalefactor); 
dot((5,0),linewidth(1pt) + dotstyle); 
label("$Y$", (5.138277709583155,-0.06229685659882307), NE * labelscalefactor); 
dot((2.3013955527517043,1.9520933291275566),linewidth(1pt) + dotstyle); 
label("$X$", (1.8782777095831542,1.757703143401177), NE * labelscalefactor); 
dot((3.680714431281545,0.9543334743020948),linewidth(1pt) + dotstyle); 
label("$Z$", (3.758277709583155,0.9977031434011769), NE * labelscalefactor); 
dot((4.6696105595973645,0.23899427842483975),linewidth(1pt) + dotstyle); 
label("$N$", (4.758277709583155,0.2777031434011769), NE * labelscalefactor); 
dot((1.5609609472414725,2.4877025606122065),linewidth(1pt) + dotstyle); 
label("$M$", (1.2382777095831539,2.5577031434011768), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
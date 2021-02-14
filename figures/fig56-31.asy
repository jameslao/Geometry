 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw(circle((0.6234878601102473,0.), 1.6234878601102474), linewidth(0.8)); 
draw((-1.,0.)--(2.2469757202204943,0.), linewidth(0.8)); 
draw((-2.384170406813331,0.)--(-1.,0.), linewidth(0.8)); 
draw((-0.2528460176149382,1.3666571503769664)--(-0.2528460176149382,0.), linewidth(0.8)); 
draw((-2.384170406813331,0.)--(-0.2528460176149382,1.3666571503769664), linewidth(0.8)); 
 /* dots and labels */
dot((0.6234878601102473,0.),linewidth(1.pt) + dotstyle); 
label("$O$", (0.6871441846076741,0.026327858237545694), NE * labelscalefactor); 
dot((-1.,0.),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.9360920900767112,0.026327858237545694), NE * labelscalefactor); 
dot((2.2469757202204943,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (2.3103804592920594,0.026327858237545694), NE * labelscalefactor); 
dot((-0.2528460176149382,1.3666571503769664),linewidth(1.pt) + dotstyle); 
label("$C$", (-0.37909925072422607,1.4585951594296505), NE * labelscalefactor); 
dot((-0.2528460176149382,0.),linewidth(1.pt) + dotstyle); 
label("$D$", (-0.18813027723194542,0.026327858237545694), NE * labelscalefactor); 
dot((-2.384170406813331,0.),linewidth(1.pt) + dotstyle); 
label("$E$", (-2.527500202512383,0.026327858237545694), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
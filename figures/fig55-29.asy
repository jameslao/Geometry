 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw(circle((0.,0.), 2.5), linewidth(0.8)); 
draw(circle((-1.174803306942062,0.), 1.325196693057938), linewidth(0.8)); 
draw((-1.565161185056411,1.9494282404830425)--(2.3095268482231313,-0.9571236792267396), linewidth(0.8)); 
draw((-2.5,0.)--(1.500177014761112,1.9998672266884214), linewidth(0.8)); 
 /* dots and labels */
dot((-2.5,0.),linewidth(1.pt) + dotstyle); 
label("$P$", (-2.4479297968905995,0.08998418273497258), NE * labelscalefactor); 
dot((-0.3795914593568799,1.060086974144978),linewidth(1.pt) + dotstyle); 
label("$D$", (-0.45866965634600965,1.1562276180668727), NE * labelscalefactor); 
dot((-1.565161185056411,1.9494282404830425),linewidth(1.pt) + dotstyle); 
label("$A$", (-1.7636243085432606,1.9837598365334221), NE * labelscalefactor); 
dot((2.3095268482231313,-0.9571236792267396),linewidth(1.pt) + dotstyle); 
label("$B$", (2.4217790271625566,-1.0080874148456411), NE * labelscalefactor); 
dot((1.500177014761112,1.9998672266884214),linewidth(1.pt) + dotstyle); 
label("$C$", (1.5624186464472938,2.0315020799064922), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw(circle((0.,0.), 2.), linewidth(0.8)); 
draw((-0.38015571033227674,1.9635380403500622)--(1.5062430828219018,-1.3157628112434148), linewidth(0.8)); 
draw(circle((0.763545286157501,1.1663976218264427), 1.3940892425579223), linewidth(0.8)); 
draw((0.8776459176037686,-0.22301443444746366)--(1.9516530120590725,0.43709326295511564), linewidth(0.8)); 
draw((-0.38015571033227674,1.9635380403500622)--(0.,0.), linewidth(0.8)); 
draw((0.,0.)--(1.9516530120590725,0.43709326295511564), linewidth(0.8)); 
 /* dots and labels */
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$O$", (0.04693028415423829,0.12229049491597956), NE * labelscalefactor); 
dot((-0.38015571033227674,1.9635380403500622),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.5793978393226776,2.038117696139487), NE * labelscalefactor); 
dot((1.5062430828219018,-1.3157628112434148),linewidth(1.pt) + dotstyle); 
label("$B$", (1.465379269675489,-1.6645867985328688), NE * labelscalefactor); 
dot((1.9516530120590725,0.43709326295511564),linewidth(1.pt) + dotstyle); 
label("$D$", (2.0180217315668854,0.30650464887977835), NE * labelscalefactor); 
dot((0.8776459176037686,-0.22301443444746366),linewidth(1.pt) + dotstyle); 
label("$C$", (0.6732584076311542,-0.559301874750076), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
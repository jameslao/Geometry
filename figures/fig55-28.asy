 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw((0.5,2.)--(-2.5,-2.5), linewidth(0.8)); 
draw((0.5,2.)--(2.5,-2.5), linewidth(0.8)); 
draw((-2.5,-2.5)--(2.5,-2.5), linewidth(0.8)); 
draw((0.5,2.)--(0.24194900614896606,-1.0325534253067699), linewidth(0.8)); 
draw((-1.4270230194515185,-0.8905345291772777)--(1.91092103174945,-1.1745723214362622), linewidth(0.8)); 
 /* dots and labels */
dot((0.5,2.),linewidth(1.pt) + dotstyle); 
label("$A$", (0.5598315356128204,2.0315020799064922), NE * labelscalefactor); 
dot((-2.5,-2.5),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.5752424458854533,-2.8063785818979503), NE * labelscalefactor); 
dot((2.5,-2.5),linewidth(1.pt) + dotstyle); 
label("$C$", (2.3262945404164164,-2.7904645007735938), NE * labelscalefactor); 
dot((0.24194900614896606,-1.0325534253067699),linewidth(1.pt) + dotstyle); 
label("$I$", (0.3052062376231129,-1.0080874148456411), NE * labelscalefactor); 
dot((-1.4270230194515185,-0.8905345291772777),linewidth(1.pt) + dotstyle); 
label("$E$", (-1.238459631439489,-0.8330325224777172), NE * labelscalefactor); 
dot((1.91092103174945,-1.1745723214362622),linewidth(1.pt) + dotstyle); 
label("$F$", (1.9761847556805685,-1.1354000638404949), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(10.24890957704263cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -5.04379236948107, xmax = 5.20511720756156, ymin = -4.881410463971459, ymax = 5.057448067042991;  /* image dimensions */


draw(arc((-2.,0.),0.5167517433803006,0.,23.527583335488526)--(-2.,0.)--cycle, linewidth(0.8)); 
draw(arc((2.070156631054403,0.),0.5167517433803006,156.47241666451148,180.)--(2.070156631054403,0.)--cycle, linewidth(0.8)); 
draw(arc((-2.,0.),0.5167517433803006,-23.52758333548852,0.)--(-2.,0.)--cycle, linewidth(0.8)); 
 /* draw figures */
draw(shift((0.03507831552720142,0.))*xscale(2.035078315527201)*yscale(2.035078315527201)*arc((0,0),1,0.,180.), linewidth(0.8)); 
draw((-1.3514080605459549,1.4896977140656948)--(1.4215646916003577,1.4896977140656948), linewidth(0.8)); 
draw((-2.,0.)--(2.070156631054403,0.), linewidth(0.8)); 
draw((-1.3514080605459549,1.4896977140656948)--(2.070156631054403,0.), linewidth(0.8) + linetype("4 4")); 
draw((-0.7028161210919094,2.9793954281313906)--(-2.,0.), linewidth(0.8)); 
draw((2.070156631054403,1.7720848721802493)--(-0.7028161210919094,2.9793954281313906), linewidth(0.8)); 
draw((2.070156631054403,1.7720848721802493)--(2.070156631054403,0.), linewidth(0.8)); 
draw((-2.,0.)--(2.070156631054403,1.7720848721802493), linewidth(0.8)); 
draw((-2.,0.)--(2.070156631054403,-1.7720848721802493), linewidth(0.8) + linetype("4 4")); 
draw((2.070156631054403,-1.7720848721802493)--(2.070156631054403,0.), linewidth(0.8) + linetype("4 4")); 
draw(arc((-2.,0.),0.5167517433803006,-23.52758333548852,0.), linewidth(0.8)); 
draw(arc((-2.,0.),0.43062645281691714,-23.52758333548852,0.), linewidth(0.8)); 
 /* dots and labels */
dot((-2.,0.),linewidth(1.pt) + dotstyle); 
label("$A$", (-2.098307432213356,-0.24786983166143017), NE * labelscalefactor); 
dot((2.070156631054403,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (2.1046067472797563,-0.23064477354875348), NE * labelscalefactor); 
dot((-1.3514080605459549,1.4896977140656948),linewidth(1.pt) + dotstyle); 
label("$C$", (-1.5987807469457318,1.5263111539442689), NE * labelscalefactor); 
dot((1.4215646916003577,1.4896977140656948),linewidth(1.pt) + dotstyle); 
label("$D$", (1.3639292484346588,1.5779863282822988), NE * labelscalefactor); 
dot((2.070156631054403,1.7720848721802493),linewidth(1.pt) + dotstyle); 
label("$E$", (2.1390568635051097,1.8019120837470959), NE * labelscalefactor); 
dot((-0.7028161210919094,2.9793954281313906),linewidth(1.pt) + dotstyle); 
label("$F$", (-0.754752899424574,3.1110165003105243), NE * labelscalefactor); 
label("1", (-1.3748549914809347,0.027731098141396855), NE * labelscalefactor); 
label("2", (1.2778039578712752,0.06218121436675023), NE * labelscalefactor); 
dot((2.070156631054403,-1.7720848721802493),linewidth(1.pt) + dotstyle); 
label("$G$", (2.1390568635051097,-1.7292248293516255), NE * labelscalefactor); 
label("3", (-1.3920800495936114,-0.26509488977410683), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
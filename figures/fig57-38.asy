 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw(circle((0.,0.), 2.), linewidth(0.8)); 
draw((-0.446389377442653,1.9495477741533704)--(0.,0.), linewidth(0.8)); 
draw((-1.604792570945147,1.1935831786009996)--(1.6097580181347844,1.1868778888541025), linewidth(0.8)); 
draw((-1.603768471316581,1.6845418378900812)--(-1.604792570945147,1.1935831786009996), linewidth(0.8)); 
draw((-1.603768471316581,1.6845418378900812)--(1.612332159861446,2.4209347478652856), linewidth(0.8)); 
draw((1.612332159861446,2.4209347478652856)--(1.6097580181347844,1.1868778888541025), linewidth(0.8)); 
 /* dots and labels */
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$O$", (0.07083786223560858,0.027730290331824767), NE * labelscalefactor); 
dot((-1.604792570945147,1.1935831786009996),linewidth(1.pt) + dotstyle); 
label("$A$", (-1.8801873625792407,1.0859134631127603), NE * labelscalefactor); 
dot((1.6097580181347844,1.1868778888541025),linewidth(1.pt) + dotstyle); 
label("$B$", (1.6581126214070114,1.1685840234862708), NE * labelscalefactor); 
dot((-0.446389377442653,1.9495477741533704),linewidth(1.pt) + dotstyle); 
label("$C$", (-0.5409242845283696,1.9952896272213765), NE * labelscalefactor); 
dot((-0.2726593662113861,1.1908044576346701),linewidth(1.pt) + dotstyle); 
label("$D$", (-0.21024204303432734,1.218186359710377), NE * labelscalefactor); 
dot((-1.603768471316581,1.6845418378900812),linewidth(1.pt) + dotstyle); 
label("$E$", (-1.5329710090104964,1.7142097219514405), NE * labelscalefactor); 
dot((1.612332159861446,2.4209347478652856),linewidth(1.pt) + dotstyle); 
label("$F$", (1.6746467334817134,2.4582447653130357), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
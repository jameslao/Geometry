 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.2cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3.2, ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw((-2.5505183611387654,-1.9219567429112387)--(-0.8551926682405302,1.931056195493834), linewidth(0.8)); 
draw((-0.8551926682405302,1.931056195493834)--(2.777631842040108,-1.929116179128497), linewidth(0.8)); 
draw((-2.5505183611387654,-1.9219567429112387)--(2.777631842040108,-1.929116179128497), linewidth(0.8)); 
draw((-0.8551926682405302,1.931056195493834)--(0.11355674045067143,-1.9255364610198678), linewidth(0.8)); 
draw((-1.7028555146896478,0.0045497262912977746)--(0.11355674045067143,-1.9255364610198678), linewidth(0.8) + linetype("2 2")); 
 /* dots and labels */
dot((-2.5505183611387654,-1.9219567429112387),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.4152664607576133,-1.8284228602376824), NE * labelscalefactor); 
dot((2.777631842040108,-1.929116179128497),linewidth(1.pt) + dotstyle); 
label("$C$", (2.7632470821985633,-1.8140381003961374), NE * labelscalefactor); 
dot((-0.8551926682405302,1.931056195493834),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.8041733585045807,1.9547689780886364), NE * labelscalefactor); 
dot((0.11355674045067143,-1.9255364610198678),linewidth(1.pt) + dotstyle); 
label("$D$", (0.15960555087892989,-1.8140381003961374), NE * labelscalefactor); 
dot((-1.7028555146896478,0.0045497262912977746),linewidth(1.pt) + dotstyle); 
label("$E$", (-1.638489429314187,0.02721115932161472), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
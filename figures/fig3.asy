 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.3cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3.3, ymin = -6.000003214285714, ymax = 2.3000032142857147;  /* image dimensions */

 /* draw figures */
draw((-2.5505183611387654,-1.9219567429112387)--(-0.8551926682405302,1.931056195493834), linewidth(0.8)); 
draw((-0.8551926682405302,1.931056195493834)--(2.66029,-1.92), linewidth(0.8)); 
draw((-2.5505183611387654,-1.9219567429112387)--(2.66029,-1.92), linewidth(0.8)); 
draw((-0.8551926682405302,1.931056195493834)--(0.05488581943061721,-1.9209783714556194), linewidth(0.8)); 
draw((0.05488581943061721,-1.9209783714556194)--(0.9649643071017645,-5.773012938405073), linewidth(0.8) + linetype("4 4")); 
draw((0.9649643071017645,-5.773012938405073)--(-2.5505183611387654,-1.9219567429112387), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((-2.5505183611387654,-1.9219567429112387),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.4008817009160683,-1.8571923799207721), NE * labelscalefactor); 
dot((2.66029,-1.92),linewidth(1.pt) + dotstyle); 
label("$C$", (2.6913232829908385,-1.871577139762317), NE * labelscalefactor); 
dot((-0.8551926682405302,1.931056195493834),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.8041733585045807,1.9547689780886364), NE * labelscalefactor); 
dot((0.05488581943061721,-1.9209783714556194),linewidth(1.pt) + dotstyle); 
label("$D$", (0.08768175167120522,-1.8428076200792272), NE * labelscalefactor); 
dot((0.9649643071017645,-5.773012938405073),linewidth(1.pt) + dotstyle); 
label("$E$", (1.022691141371626,-5.7410775371379055), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
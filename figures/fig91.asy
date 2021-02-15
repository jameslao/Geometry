 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(5.998665540778358cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3.0059259449686295, xmax = 2.992739595809728, ymin = -1.0080642443787033, ymax = 3.999671295563111;  /* image dimensions */


draw((1.1251238077272698,0.)--(1.1251238077272698,0.12512380772726975)--(1.,0.12512380772726975)--(1.,0.)--cycle, linewidth(0.8)); 
 /* draw figures */
draw((1.,3.)--(-2.,0.), linewidth(0.8)); 
draw((-2.,0.)--(2.,0.), linewidth(0.8)); 
draw((2.,0.)--(1.,3.), linewidth(0.8)); 
draw((0.3819660112501054,0.3819660112501051)--(0.,0.), linewidth(0.8) + linetype("4 4")); 
draw((0.3819660112501054,0.3819660112501051)--(1.,0.), linewidth(0.8) + linetype("4 4")); 
draw((1.,3.)--(1.,0.), linewidth(0.8)); 
draw((1.,3.)--(0.,0.), linewidth(0.8)); 
draw((1.,3.)--(0.2917960675006311,0.), linewidth(0.8)); 
draw((2.,0.)--(-1.2360679774997898,0.7639320225002101), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((1.,3.),linewidth(1.pt) + dotstyle); 
label("$A$", (0.9047085226184413,3.0972171876584027), NE * labelscalefactor); 
dot((-2.,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.085776658477554,-0.28256192233766314), NE * labelscalefactor); 
dot((2.,0.),linewidth(1.pt) + dotstyle); 
label("$C$", (1.8956385234549842,-0.2648667437512963), NE * labelscalefactor); 
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$M$", (-0.10391665680446836,-0.2648667437512963), NE * labelscalefactor); 
dot((0.2917960675006311,0.),linewidth(1.pt) + dotstyle); 
label("$N$", (0.16151102199103418,-0.2648667437512963), NE * labelscalefactor); 
dot((1.,0.),linewidth(1.pt) + dotstyle); 
label("$H$", (0.9047085226184413,-0.2648667437512963), NE * labelscalefactor); 
dot((0.3819660112501054,0.3819660112501051),linewidth(1.pt) + dotstyle); 
label("$D$", (0.44463387937290355,0.4252452211170103), NE * labelscalefactor); 
dot((-1.2360679774997898,0.7639320225002101),linewidth(1.pt) + dotstyle); 
label("$C'$", (-1.431055050781981,0.8853198643625481), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -4.666077137804378, xmax = 11.933922862195628, ymin = -9.072664759315181, ymax = 9.96733524068482;  /* image dimensions */

 /* draw figures */
draw(circle((2,2), 2), linewidth(0.8)); 
draw((1.1460141071981418,4.338032068341149)--(4.371147878719511,2.7571945555404738), linewidth(0.8)); 
draw((0,2)--(1.1460141071981418,4.338032068341149), linewidth(0.8)); 
draw((4,2)--(4.371147878719511,2.7571945555404738), linewidth(0.8)); 
draw((2,2)--(1.1460141071981418,4.338032068341149), linewidth(0.8)); 
draw((2,2)--(4.371147878719511,2.7571945555404738), linewidth(0.8)); 
draw((2,2)--(2.7585809929588265,3.5476133119408106), linewidth(0.8) + linetype("4 4")); 
draw((0,2)--(4,2), linewidth(0.8)); 
 /* dots and labels */
dot((0,2),linewidth(1pt) + dotstyle); 
label("$A$", (-0.3460771378043769,1.9273352406848199), NE * labelscalefactor); 
dot((2,2),linewidth(1pt) + dotstyle); 
label("$O$", (1.8339228621956238,1.6473352406848198), NE * labelscalefactor); 
dot((1.847522922238324,3.994179214804241),linewidth(1pt) + dotstyle); 
label("$C$", (1.7539228621956238,4.08733524068482), NE * labelscalefactor); 
dot((3.6696390636793295,3.1010474090773803),linewidth(1pt) + dotstyle); 
label("$D$", (3.7539228621956244,3.14733524068482), NE * labelscalefactor); 
dot((0,2),linewidth(1pt) + dotstyle); 
dot((4,2),linewidth(1pt) + dotstyle); 
label("$B$", (4.113922862195625,1.8273352406848198), NE * labelscalefactor); 
dot((1.1460141071981418,4.338032068341149),linewidth(1pt) + dotstyle); 
label("$E$", (1.2339228621956237,4.38733524068482), NE * labelscalefactor); 
dot((4.371147878719511,2.7571945555404738),linewidth(1pt) + dotstyle); 
label("$F$", (4.453922862195625,2.7873352406848197), NE * labelscalefactor); 
dot((2.7585809929588265,3.5476133119408106),linewidth(1pt) + dotstyle); 
label("$M$", (2.6939228621956244,3.04733524068482), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
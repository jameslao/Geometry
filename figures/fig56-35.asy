 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(5.9869600038234605cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -2.992603256248442, xmax = 2.994356747575019, ymin = -1.001415844263193, ymax = 4.;  /* image dimensions */

 /* draw figures */
draw((0.8206297308021933,3.382881020075218)--(-2.366275132771526,0.), linewidth(0.8)); 
draw((0.8206297308021933,3.382881020075218)--(2.,0.), linewidth(0.8)); 
draw((0.8206297308021933,3.382881020075218)--(-0.18313756638576315,1.1359168565960278), linewidth(0.8)); 
draw((0.8206297308021933,3.382881020075218)--(0.8206297308021933,1.1110473068831628), linewidth(0.8)); 
draw((-2.366275132771526,0.)--(2.,0.), linewidth(0.8)); 
 /* dots and labels */
dot((-2.366275132771526,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.4399607943570456,-0.31982347459713756), NE * labelscalefactor); 
dot((0.8206297308021933,3.382881020075218),linewidth(1.pt) + dotstyle); 
label("$A$", (0.7469440692166738,3.5118309278498776), NE * labelscalefactor); 
dot((2.,0.),linewidth(1.pt) + dotstyle); 
label("$C$", (1.8706504083958464,-0.3014020592007577), NE * labelscalefactor); 
dot((0.8206297308021933,1.1110473068831628),linewidth(1.pt) + dotstyle); 
label("$H$", (0.8943153923877127,1.0802040955277334), NE * labelscalefactor); 
dot((-0.18313756638576315,1.1359168565960278),linewidth(1.pt) + dotstyle); 
label("$O$", (-0.10044103901680075,1.0617826801313535), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw(circle((0.6567211348806565,0.011758964927585325), 1.7980756930597201), linewidth(0.8)); 
draw(circle((-1.141347904903128,0.006867529227005287), 1.3474359902814177), linewidth(0.8)); 
draw((-1.141347904903128,0.006867529227005287)--(0.9397962989915085,1.787412267077475), linewidth(0.8)); 
draw((-0.6398797168380455,1.2575127244220246)--(-1.141347904903128,0.006867529227005287), linewidth(0.8)); 
 /* dots and labels */
dot((-1.141347904903128,0.006867529227005287),linewidth(1.pt) + dotstyle); 
label("$A$", (-1.475279357703488,-0.3478555759902222), NE * labelscalefactor); 
dot((0.6567211348806565,0.011758964927585325),linewidth(1.pt) + dotstyle); 
label("$O$", (0.29710659396284883,-0.3478555759902222), NE * labelscalefactor); 
dot((-0.6398797168380455,1.2575127244220246),linewidth(1.pt) + dotstyle); 
label("$B$", (-0.7817370287905736,1.3988436227534142), NE * labelscalefactor); 
dot((-0.6330827225356396,-1.2410308048926488),linewidth(1.pt) + dotstyle); 
label("$C$", (-0.8587972875586752,-1.6578799750479494), NE * labelscalefactor); 
dot((0.9397962989915085,1.787412267077475),linewidth(1.pt) + dotstyle); 
label("$E$", (0.8622151582622606,1.9125786812074248), NE * labelscalefactor); 
dot((-0.11749813210683314,0.8828329341664012),linewidth(1.pt) + dotstyle); 
label("$F$", (-0.1909417115684613,0.9621688230675051), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -4.771260487646667, xmax = 10.75096568856004, ymin = -5.974913254820916, ymax = 11.108507924079348;  /* image dimensions */

 /* draw figures */
draw(circle((2,2), 1.5181828472045897), linewidth(0.8)); 
draw((2.4239655288841955,3.4577833816668986)--(0.651550227957624,1.302459771894768), linewidth(1.2)); 
draw((0.651550227957624,1.302459771894768)--(3.33124033497986,1.270151845882347), linewidth(1.2)); 
draw((2.4239655288841955,3.4577833816668986)--(3.33124033497986,1.270151845882347), linewidth(1.2)); 
draw((2.4239655288841955,3.4577833816668986)--(2.388695605104893,0.5324186959086812), linewidth(0.8)); 
draw(circle((2.410845688673741,2.3695951146716228), 1.0882673543910655), linewidth(0.8)); 
draw((1.345680852029685,2.1465486948160875)--(3.190256926903367,1.6100926746790394), linewidth(0.8)); 
draw((2.397725848463286,1.2814068476763474)--(1.345680852029685,2.1465486948160875), linewidth(0.8) + linetype("4 4")); 
draw((0.651550227957624,1.302459771894768)--(2.388695605104893,0.5324186959086812), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((0.651550227957624,1.302459771894768),linewidth(1pt) + dotstyle); 
label("$B$", (0.25327515320637156,1.0953261826651173), NE * labelscalefactor); 
dot((3.33124033497986,1.270151845882347),linewidth(1pt) + dotstyle); 
label("$C$", (3.4474442391772318,1.113270952811021), NE * labelscalefactor); 
dot((2.397725848463286,1.2814068476763474),linewidth(1pt) + dotstyle); 
label("$D$", (2.5322609617361427,1.0056023319355991), NE * labelscalefactor); 
dot((2.388695605104893,0.5324186959086812),linewidth(1pt) + dotstyle); 
label("$H$", (2.370758030423009,0.1980876753699353), NE * labelscalefactor); 
dot((1.345680852029685,2.1465486948160875),linewidth(1pt) + dotstyle); 
label("$E$", (0.9890107291884236,2.1181780809816244), NE * labelscalefactor); 
dot((2.4239655288841964,3.4577833816668972),linewidth(1pt) + dotstyle); 
label("$A$", (2.4066475707148167,3.62553877323753), NE * labelscalefactor); 
dot((3.190256926903367,1.6100926746790394),linewidth(1pt) + dotstyle); 
label("$F$", (3.1244383765509647,1.8490065287930701), NE * labelscalefactor); 
dot((2.4044440569099494,1.8386297627132147),linewidth(1pt) + dotstyle); 
label("$G$", (2.4784266512984314,1.8669512989389736), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
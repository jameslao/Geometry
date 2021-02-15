 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(10.24890957704263cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -5.04379236948107, xmax = 5.20511720756156, ymin = -4.881410463971459, ymax = 5.057448067042991;  /* image dimensions */


draw((-0.8581032481006341,0.18269933096709057)--(-1.0408025790677247,0.1826993309670906)--(-1.0408025790677247,0.)--(-0.8581032481006341,0.)--cycle, linewidth(0.8)); 
 /* draw figures */
draw((-2.,0.)--(3.0480189596305154,0.), linewidth(0.8)); 
draw((-0.8581032481006341,2.111963129775276)--(0.5788829776155815,0.), linewidth(0.8)); 
draw((-0.8581032481006341,2.111963129775276)--(-2.,0.), linewidth(0.8)); 
draw((-0.8581032481006341,2.111963129775276)--(3.0480189596305154,0.), linewidth(0.8)); 
draw((-0.8581032481006341,0.)--(0.8714782413449342,1.1768125785659318), linewidth(0.8)); 
draw((-0.8581032481006341,2.111963129775276)--(-0.8581032481006341,0.), linewidth(0.8)); 
draw((-0.2218239295304554,1.1768125785659316)--(0.8714782413449342,1.1768125785659318), linewidth(0.8) + linetype("4 4")); 
draw((-0.8581032481006341,0.)--(0.02548857221547917,1.634222483928311), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((-2.,0.),linewidth(1.pt) + dotstyle); 
label("$A$", (-1.9260568510865888,0.027731098141396855), NE * labelscalefactor); 
dot((-0.8581032481006341,2.111963129775276),linewidth(1.pt) + dotstyle); 
label("$C$", (-0.7892030156499273,2.1464132460006295), NE * labelscalefactor); 
dot((3.0480189596305154,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (3.1208851759276808,0.027731098141396855), NE * labelscalefactor); 
dot((-0.8581032481006341,0.),linewidth(1.pt) + dotstyle); 
label("$D$", (-0.9442285386640176,-0.2995450059994602), NE * labelscalefactor); 
dot((0.5788829776155815,0.),linewidth(1.pt) + dotstyle); 
label("$E$", (0.6404768077022378,0.027731098141396855), NE * labelscalefactor); 
dot((0.8714782413449342,1.1768125785659318),linewidth(1.pt) + dotstyle); 
label("$F$", (0.9333027956177415,1.2162601079160884), NE * labelscalefactor); 
dot((0.12415030842475082,0.6683283486288568),linewidth(1.pt) + dotstyle); 
label("$O$", (0.22707541299799727,0.5272577834090209), NE * labelscalefactor); 
dot((-0.2218239295304554,1.1768125785659316),linewidth(1.pt) + dotstyle); 
label("$H$", (-0.5480522020724538,1.1129097592400283), NE * labelscalefactor); 
dot((0.02548857221547917,1.634222483928311),linewidth(1.pt) + dotstyle); 
label("$G$", (0.08927494809658375,1.6641116188456824), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
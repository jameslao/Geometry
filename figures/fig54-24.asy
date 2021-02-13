 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw((-2.4,-1.8)--(1.94106,-1.8), linewidth(0.8)); 
draw((1.2988899579481696,2.015325692898227)--(1.94106,-1.8), linewidth(0.8)); 
draw((-1.7064601340077927,0.9364820701448046)--(-2.4,-1.8), linewidth(0.8)); 
draw((-1.7064601340077927,0.9364820701448046)--(1.2988899579481696,2.015325692898227), linewidth(0.8)); 
draw((-2.1688200446692645,-0.8878393099517317)--(0.2971065939628487,1.6557111519804197), linewidth(0.8)); 
draw((-0.95298,-1.8)--(1.5129466386321129,0.7435504619321515), linewidth(0.8)); 
draw((-2.1688200446692645,-0.8878393099517317)--(-0.95298,-1.8), linewidth(0.8)); 
draw((0.2971065939628487,1.6557111519804197)--(1.5129466386321129,0.7435504619321515), linewidth(0.8)); 
 /* dots and labels */
dot((-2.4,-1.8),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.52843622753421,-2.2229885393473614), NE * labelscalefactor); 
dot((1.94106,-1.8),linewidth(1.pt) + dotstyle); 
label("$C$", (1.8126250164021804,-2.17161503350196), NE * labelscalefactor); 
dot((1.2988899579481696,2.015325692898227),linewidth(1.pt) + dotstyle); 
label("$D$", (1.1190826874892659,2.0923859516663286), NE * labelscalefactor); 
dot((-1.7064601340077927,0.9364820701448046),linewidth(1.pt) + dotstyle); 
label("$A$", (-1.7835203927758945,1.0649158347583072), NE * labelscalefactor); 
dot((-2.1688200446692645,-0.8878393099517317),linewidth(1.pt) + dotstyle); 
label("$E$", (-2.5027494746115093,-1.0927714107485378), NE * labelscalefactor); 
dot((-0.95298,-1.8),linewidth(1.pt) + dotstyle); 
label("$F$", (-1.0642913109402794,-1.6835667279706499), NE * labelscalefactor); 
dot((1.5129466386321129,0.7435504619321515),linewidth(1.pt) + dotstyle); 
label("$G$", (1.5814442400978757,0.6539277879950987), NE * labelscalefactor); 
dot((0.2971065939628487,1.6557111519804197),linewidth(1.pt) + dotstyle); 
label("$H$", (0.14298607642664565,1.732771410748521), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
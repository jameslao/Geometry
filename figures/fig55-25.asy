 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw((-2.4,-1.8)--(1.94106,-1.8), linewidth(0.8)); 
draw((0.9392754170303622,1.4759038815215157)--(-2.4,-1.8), linewidth(0.8)); 
draw((0.9392754170303622,1.4759038815215157)--(1.94106,-1.8), linewidth(0.8)); 
draw((0.9392754170303622,1.4759038815215157)--(0.399853605653651,-1.8), linewidth(0.8)); 
 /* dots and labels */
dot((-2.4,-1.8),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.52843622753421,-2.2229885393473614), NE * labelscalefactor); 
dot((1.94106,-1.8),linewidth(1.pt) + dotstyle); 
label("$C$", (1.78693826347948,-2.17161503350196), NE * labelscalefactor); 
dot((0.9392754170303622,1.4759038815215157),linewidth(1.pt) + dotstyle); 
label("$A$", (0.8622151582622606,1.6043376461350185), NE * labelscalefactor); 
dot((0.399853605653651,-1.8),linewidth(1.pt) + dotstyle); 
label("$D$", (0.19435958227204672,-2.1973017864246605), NE * labelscalefactor); 
dot((-0.35362365910532906,-0.708032039492828),linewidth(1.pt) + dotstyle); 
label("$P$", (-0.24231521741386236,-0.6560966110626286), NE * labelscalefactor); 
dot((0.16011180567678762,-0.7080320394928282),linewidth(1.pt) + dotstyle); 
label("$G$", (0.2714198410401483,-0.6560966110626286), NE * labelscalefactor); 
dot((1.093396340894671,-0.7080320394928282),linewidth(1.pt) + dotstyle); 
label("$Q$", (1.1961429462573676,-0.6560966110626286), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
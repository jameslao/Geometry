 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(7.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 4., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw((-2.4,-1.8)--(1.94106,-1.8), linewidth(0.8)); 
draw((2.9171553920783033,0.7566747996859008)--(1.94106,-1.8), linewidth(0.8)); 
draw((-1.4239046079216966,0.7566747996859008)--(-2.4,-1.8), linewidth(0.8)); 
draw((-1.4239046079216966,0.7566747996859008)--(2.9171553920783033,0.7566747996859008), linewidth(0.8)); 
draw((-2.4,-1.8)--(2.9171553920783033,0.7566747996859008), linewidth(0.8)); 
draw((-2.072529254924509,-0.9422598566045582)--(-0.22947,-1.8), linewidth(0.8)); 
 /* dots and labels */
dot((-2.4,-1.8),linewidth(1.pt) + dotstyle); 
label("$A$", (-2.52843622753421,-2.2229885393473614), NE * labelscalefactor); 
dot((1.94106,-1.8),linewidth(1.pt) + dotstyle); 
label("$B$", (1.8126250164021804,-2.17161503350196), NE * labelscalefactor); 
dot((2.9171553920783033,0.7566747996859008),linewidth(1.pt) + dotstyle); 
label("$C$", (2.7373481216193998,0.8337350584540024), NE * labelscalefactor); 
dot((-1.4239046079216966,0.7566747996859008),linewidth(1.pt) + dotstyle); 
label("$D$", (-1.5266528635488892,0.8594218113767029), NE * labelscalefactor); 
dot((-0.22947,-1.8),linewidth(1.pt) + dotstyle); 
label("$E$", (-0.37074898202736506,-2.17161503350196), NE * labelscalefactor); 
dot((-2.072529254924509,-0.9422598566045582),linewidth(1.pt) + dotstyle); 
label("$F$", (-1.9376409103120977,-0.9386508932123345), NE * labelscalefactor); 
dot((-1.3324503590953911,-1.2866846907688883),linewidth(1.pt) + dotstyle); 
label("$G$", (-1.423905851858087,-1.1698316695166393), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
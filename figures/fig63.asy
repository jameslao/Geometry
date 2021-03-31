 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -5.5686936464234895, xmax = 9.201002845807844, ymin = -6.342469495788246, ymax = 10.356759792340274;  /* image dimensions */
pen qqwuqq = rgb(0,0.39215686274509803,0); 

draw((0.948898986261391,3.5545299923202105)--(0.8772148965679147,3.453307026306409)--(0.9784378625817163,3.3816229366129327)--(1.0501219522751926,3.4828459026267344)--cycle, linewidth(0.4) + qqwuqq); 
draw((3.815313788949433,1.5245920848834569)--(3.8869978786429096,1.6258150508972582)--(3.7857749126291083,1.6974991405907347)--(3.7140908229356318,1.5962761745769332)--cycle, linewidth(0.8)); 
 /* draw figures */
draw(circle((2,2), 2), linewidth(0.8)); 
draw((0.8417029481508809,3.630444092778909)--(3.9225098270599434,1.4486779844247586), linewidth(1.2)); 
draw((0,2)--(1.0501219522751926,3.4828459026267344), linewidth(0.8)); 
draw((4,2)--(3.7140908229356318,1.5962761745769332), linewidth(0.8)); 
draw((2,2)--(1.0501219522751926,3.4828459026267344), linewidth(0.8)); 
draw((2,2)--(3.7140908229356318,1.5962761745769332), linewidth(0.8)); 
draw((2,2)--(2.3821063876054125,2.5395610386018337), linewidth(0.8) + linetype("4 4")); 
draw((0,2)--(4,2), linewidth(0.8)); 
 /* dots and labels */
dot((2,2),linewidth(1pt) + dotstyle); 
label("$O$", (1.7459897707504595,1.6738622108028605), NE * labelscalefactor); 
dot((0,2),linewidth(1pt) + dotstyle); 
label("$A$", (-0.3063314757947492,1.9369803193342972), NE * labelscalefactor); 
dot((0,2),linewidth(1pt) + dotstyle); 
dot((4,2),linewidth(1pt) + dotstyle); 
label("$B$", (4.061429125827106,2.042227562746872), NE * labelscalefactor); 
dot((0.8417029481508809,3.630444092778909),linewidth(1pt) + dotstyle); 
label("$C$", (0.5531876787412784,3.6560186284063505), NE * labelscalefactor); 
dot((3.9225098270599434,1.4486779844247586),linewidth(1pt) + dotstyle); 
label("$D$", (4.026346711356247,1.323038066094278), NE * labelscalefactor); 
dot((1.0501219522751926,3.4828459026267344),linewidth(1pt) + dotstyle); 
label("$E$", (1.1145063102750108,3.5156889705229175), NE * labelscalefactor); 
dot((3.7140908229356318,1.5962761745769332),linewidth(1pt) + dotstyle); 
label("$F$", (3.482569287057944,1.2353320299171324), NE * labelscalefactor); 
dot((2.3821063876054125,2.5395610386018337),linewidth(1pt) + dotstyle); 
label("$G$", (2.3950144384613377,2.6210874015160326), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
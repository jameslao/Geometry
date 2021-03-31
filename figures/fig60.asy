 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -6.586385097926916, xmax = 11.709284779433746, ymin = -8.059767658487159, ymax = 13.129377990232266;  /* image dimensions */
pen zzttqq = rgb(0.6,0.2,0); 

draw((3,3)--(1,0)--(4,0)--cycle, linewidth(1.2) + zzttqq); 
 /* draw figures */
draw((3,3)--(1,0), linewidth(0.8) + zzttqq); 
draw((1,0)--(4,0), linewidth(0.8) + zzttqq); 
draw((4,0)--(3,3), linewidth(0.8) + zzttqq); 
draw((4,0)--(5,0), linewidth(0.8)); 
draw((2.3013955527517043,1.9520933291275566)--(5,0), linewidth(0.8)); 
draw((4,0)--(4.325348888187926,0.48802333228188893), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((3,3),linewidth(1pt) + dotstyle); 
label("$A$", (3.0956299831581062,3.0467278023437165), NE * labelscalefactor); 
dot((1,0),linewidth(1pt) + dotstyle); 
label("$B$", (0.6027893186028822,0.08647951318438504), NE * labelscalefactor); 
dot((4,0),linewidth(1pt) + dotstyle); 
label("$C$", (3.429492572161038,0.13099452505144266), NE * labelscalefactor); 
dot((5,0),linewidth(1pt) + dotstyle); 
label("$Y$", (5.0988055171756965,0.04196450131732743), NE * labelscalefactor); 
dot((2.3013955527517043,1.9520933291275566),linewidth(1pt) + dotstyle); 
label("$X$", (1.8492096508804943,2.156427565002564), NE * labelscalefactor); 
dot((3.6822619967839434,0.9532140096481695),linewidth(1pt) + dotstyle); 
label("$Z$", (3.76335516116397,0.9990372564590662), NE * labelscalefactor); 
dot((4.325348888187926,0.48802333228188893),linewidth(1pt) + dotstyle); 
label("$D$", (4.408822833236305,0.5316296318549611), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(5.299400169428306cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3.086924106590729, xmax = 2.212476062837577, ymin = -3.8098962950216757, ymax = 1.3291858860877914;  /* image dimensions */

 /* draw figures */
draw((-1.6173425470013667,-1.9840525391682253)--(0.39553886189072945,0.2693058522021299), linewidth(0.8)); 
draw((0.39553886189072945,0.2693058522021299)--(1.4910451154027995,-1.9751459842616232), linewidth(0.8)); 
draw((-1.6173425470013667,-1.9840525391682253)--(1.4910451154027995,-1.9751459842616232), linewidth(0.8)); 
draw((-1.6173425470013667,-1.9840525391682253)--(-0.5812090728396029,-1.9840525391682253), linewidth(0.8)); 
draw((0.39553886189072945,0.2693058522021299)--(-0.5812090728396029,-1.9840525391682253), linewidth(0.8)); 
draw((-1.6173425470013667,-1.9840525391682253)--(0.9432919886467644,-0.8529200660297467), linewidth(0.8)); 
draw((0.9432919886467644,-0.8529200660297467)--(0.4549180212815983,-1.9795992617149243), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((-1.6173425470013667,-1.9840525391682253),linewidth(1.pt) + dotstyle); 
label("$B$", (-1.733127760787195,-1.9217066548220099), NE * labelscalefactor); 
dot((1.4910451154027995,-1.9751459842616232),linewidth(1.pt) + dotstyle); 
label("$C$", (1.4821385604961972,-1.930613209728612), NE * labelscalefactor); 
dot((0.39553886189072945,0.2693058522021299),linewidth(1.pt) + dotstyle); 
label("$A$", (0.4311650815171382,0.28711896201533454), NE * labelscalefactor); 
dot((-0.5812090728396029,-1.9840525391682253),linewidth(1.pt) + dotstyle); 
label("$D$", (-0.5129297385826944,-1.9573328744484186), NE * labelscalefactor); 
dot((0.9432919886467644,-0.8529200660297467),linewidth(1.pt) + dotstyle); 
label("$E$", (0.9833714857264743,-0.8351069562165421), NE * labelscalefactor); 
dot((-0.3358275930884655,-1.4179572377875698),linewidth(1.pt) + dotstyle); 
label("$F$", (-0.2546396462912308,-1.333874030986265), NE * labelscalefactor); 
dot((0.4549180212815983,-1.9795992617149243),linewidth(1.pt) + dotstyle); 
label("$G$", (0.4935109658633536,-1.9662394293550207), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
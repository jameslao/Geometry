 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(7.290797780142819cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -2.9907977801428194, xmax = 4.3, ymin = -2.993591127028377, ymax = 2.991422303960847;  /* image dimensions */

 /* draw figures */
draw((-2.52843622753421,-1.9661210101203501)--(1.6585044988659772,1.630024399057719), linewidth(0.8)); 
draw((1.6585044988659772,1.630024399057719)--(2.660287862851298,-1.9661210101203501), linewidth(0.8)); 
draw((-2.52843622753421,-1.9661210101203501)--(2.660287862851298,-1.9661210101203501), linewidth(0.8)); 
draw((-2.233038568923151,1.9254220576687782)--(-0.4349658643341163,-0.16804830553131556), linewidth(0.8)); 
draw((2.1593961808586375,-0.16804830553131556)--(3.957468885447672,0.33284337646134465), linewidth(0.8)); 
draw((0.065925817658544,-1.9661210101203501)--(3.957468885447672,0.33284337646134465), linewidth(0.8)); 
draw((-2.233038568923151,1.9254220576687782)--(0.065925817658544,-1.9661210101203501), linewidth(0.8)); 
 /* dots and labels */
dot((-2.52843622753421,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.631183239225012,-1.7863137396614521), NE * labelscalefactor); 
dot((2.660287862851298,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$C$", (2.6346011099285973,-1.8633739984295536), NE * labelscalefactor); 
dot((1.6585044988659772,1.630024399057719),linewidth(1.pt) + dotstyle); 
label("$A$", (1.7612515105567792,1.68139790490312), NE * labelscalefactor); 
dot((2.1593961808586375,-0.16804830553131556),linewidth(1.pt) + dotstyle); 
label("$Q$", (2.1465528043972872,0.03744571785028582), NE * labelscalefactor); 
dot((-0.4349658643341163,-0.16804830553131556),linewidth(1.pt) + dotstyle); 
label("$P$", (-0.5248694995635682,0.011758964927585287), NE * labelscalefactor); 
dot((0.065925817658544,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$M$", (0.014552311813142978,-1.7863137396614521), NE * labelscalefactor); 
dot((-2.233038568923151,1.9254220576687782),linewidth(1.pt) + dotstyle); 
label("$D$", (-2.143134933693702,1.9639521870528258), NE * labelscalefactor); 
dot((3.957468885447672,0.33284337646134465),linewidth(1.pt) + dotstyle); 
label("$E$", (3.944625508986325,0.4484337646134944), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
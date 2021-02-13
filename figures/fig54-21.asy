 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.09079778014282cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -2.9907977801428194, xmax = 3.1, ymin = -2.993591127028377, ymax = 2.991422303960847;  /* image dimensions */

 /* draw figures */
draw((-2.52843622753421,-1.9661210101203501)--(1.6585044988659772,1.630024399057719), linewidth(0.8)); 
draw((1.6585044988659772,1.630024399057719)--(2.660287862851298,-1.9661210101203501), linewidth(0.8)); 
draw((-2.52843622753421,-1.9661210101203501)--(2.660287862851298,-1.9661210101203501), linewidth(0.8)); 
draw((-2.52843622753421,-1.9661210101203501)--(-0.7988615307390405,-1.9661210101203501), linewidth(0.8)); 
draw((-0.7988615307390405,-1.9661210101203501)--(0.9307131660561287,-1.9661210101203501), linewidth(0.8)); 
draw((1.6585044988659772,1.630024399057719)--(-0.7988615307390405,-1.9661210101203501), linewidth(0.8)); 
draw((1.6585044988659772,1.630024399057719)--(0.9307131660561287,-1.9661210101203501), linewidth(0.8)); 
draw((-2.52843622753421,-1.9661210101203501)--(2.1593961808586375,-0.16804830553131556), linewidth(0.8)); 
 /* dots and labels */
dot((-2.52843622753421,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.631183239225012,-1.7863137396614521), NE * labelscalefactor); 
dot((2.660287862851298,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$C$", (2.6346011099285973,-1.8633739984295536), NE * labelscalefactor); 
dot((1.6585044988659772,1.630024399057719),linewidth(1.pt) + dotstyle); 
label("$A$", (1.7612515105567792,1.68139790490312), NE * labelscalefactor); 
dot((-0.7988615307390405,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$E$", (-0.5248694995635682,-1.8890607513522542), NE * labelscalefactor); 
dot((0.9307131660561287,-1.9661210101203501),linewidth(1.pt) + dotstyle); 
label("$F$", (1.0420224287211644,-1.9147475042749549), NE * labelscalefactor); 
dot((2.1593961808586375,-0.16804830553131556),linewidth(1.pt) + dotstyle); 
label("$M$", (2.2749865690107898,-0.11667479968591739), NE * labelscalefactor); 
dot((-0.18452002333778614,-1.0670846578258324),linewidth(1.pt) + dotstyle); 
label("$G$", (-0.6019297583316698,-1.015711151980436), NE * labelscalefactor); 
dot((1.2218296991800681,-0.5276628464491223),linewidth(1.pt) + dotstyle); 
label("$H$", (0.8365284053395601,-0.5019760935264254), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
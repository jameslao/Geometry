 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -2., xmax = 4., ymin = -2., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw(circle((0.,0.), 1.), linewidth(0.8)); 
draw(circle((1.7903855180046293,1.4496639287562059), 1.3036939487305128), linewidth(0.8)); 
draw((-0.7262409461732456,0.6874402432949257)--(0.8435895911582476,2.3458756140536314), linewidth(0.8)); 
draw((-0.044800367577041166,1.4073428899431992)--(0.7771802842956851,0.6292780035104343), linewidth(0.8)); 
 /* dots and labels */
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$O_{1}$", (-0.12757148266081583,-0.26988372701281427), NE * labelscalefactor); 
dot((1.7903855180046293,1.4496639287562059),linewidth(1.pt) + dotstyle); 
label("$O_2$", (1.8565219663034378,1.4827321529056101), NE * labelscalefactor); 
dot((0.7771802842956851,0.6292780035104343),linewidth(1.pt) + dotstyle); 
label("$T$", (0.7156682331489919,0.8048335578428233), NE * labelscalefactor); 
dot((2.4700415337798747,0.3371507323503956),linewidth(1.pt) + dotstyle); 
dot((0.8435895911582476,2.3458756140536314),linewidth(1.pt) + dotstyle); 
dot((0.7771802842956855,0.629278003510434),linewidth(1.pt) + dotstyle); 
dot((0.7771802842956855,0.629278003510434),linewidth(1.pt) + dotstyle); 
dot((-0.7262409461732456,0.6874402432949257),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.9046747501718151,0.7221629974693127), NE * labelscalefactor); 
dot((0.8435895911582476,2.3458756140536314),linewidth(1.pt) + dotstyle); 
label("$B$", (0.6495317848501835,2.3590400928648223), NE * labelscalefactor); 
dot((-0.044800367577041166,1.4073428899431992),linewidth(1.pt) + dotstyle); 
label("$C$", (-0.16063970681022005,1.5158003770550144), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
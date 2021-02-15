 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -1., ymax = 4.;  /* image dimensions */


draw(arc((0.5453115233264652,2.82573996253597),0.5167517433803006,-132.0112388551609,-100.92267345147039)--(0.5453115233264652,2.82573996253597)--cycle, linewidth(0.8)); 
draw(arc((0.6889282913026672,3.569945106203278),0.5167517433803006,-100.92267345147037,-69.83410804777986)--(0.6889282913026672,3.569945106203278)--cycle, linewidth(0.8)); 
draw(arc((-0.3808277640612261,1.7975637368511108),0.5167517433803006,-132.01123885516085,-100.92267345147037)--(-0.3808277640612261,1.7975637368511108)--cycle, linewidth(0.8)); 
draw(arc((1.1659759952396014,2.270981743026686),0.5167517433803006,-100.92267345147037,-69.83410804777988)--(1.1659759952396014,2.270981743026686)--cycle, linewidth(0.8)); 
 /* draw figures */
draw((-0.3808277640612261,1.7975637368511108)--(-2.,0.), linewidth(0.8)); 
draw((2.,0.)--(1.1659759952396014,2.270981743026686), linewidth(0.8)); 
draw((-0.3808277640612261,1.7975637368511108)--(1.1659759952396014,2.270981743026686), linewidth(0.8)); 
draw((-2.,0.)--(2.,0.), linewidth(0.8)); 
draw((-0.3808277640612261,1.7975637368511108)--(0.5453115233264652,2.82573996253597), linewidth(0.8)); 
draw((0.6889282913026672,3.569945106203278)--(0.,0.), linewidth(0.8)); 
draw((0.6889282913026672,3.569945106203278)--(1.1659759952396014,2.270981743026686), linewidth(0.8)); 
draw((-2.,0.)--(-0.7734018796504137,-0.23670900308778753), linewidth(0.8) + linetype("4 4")); 
draw((-0.7734018796504137,-0.23670900308778753)--(0.7734018796504137,0.23670900308778753), linewidth(0.8) + linetype("4 4")); 
draw((0.7734018796504137,0.23670900308778753)--(2.,0.), linewidth(0.8) + linetype("4 4")); 
draw((0.7734018796504137,0.23670900308778753)--(1.1659759952396014,2.270981743026686), linewidth(0.8) + linetype("4 4")); 
draw((-0.3808277640612261,1.7975637368511108)--(-0.7734018796504137,-0.23670900308778753), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((-0.3808277640612261,1.7975637368511108),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.6858526669738653,1.819137141859773), NE * labelscalefactor); 
dot((-2.,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.1844327227767373,0.02773109814139783), NE * labelscalefactor); 
dot((2.,0.),linewidth(1.pt) + dotstyle); 
label("$C$", (2.070156631054405,0.02773109814139783), NE * labelscalefactor); 
dot((1.1659759952396014,2.270981743026686),linewidth(1.pt) + dotstyle); 
label("$D$", (1.2433538416459238,2.3014387690147204), NE * labelscalefactor); 
dot((0.39257411558918764,2.0342727399388982),linewidth(1.pt) + dotstyle); 
label("$M$", (0.46822622657547286,2.1636383041133067), NE * labelscalefactor); 
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$N$", (-0.15187586548088794,-0.35122018033748925), NE * labelscalefactor); 
dot((0.5453115233264652,2.82573996253597),linewidth(1.pt) + dotstyle); 
label("$P$", (0.33042576167405935,2.8354155705076973), NE * labelscalefactor); 
dot((0.6889282913026672,3.569945106203278),linewidth(1.pt) + dotstyle); 
label("$Q$", (0.5543515171388563,3.6449933018035017), NE * labelscalefactor); 
label("1", (0.15817518054729246,2.14641324600063), NE * labelscalefactor); 
label("2", (0.6232517495895631,2.766515338056991), NE * labelscalefactor); 
dot((-0.7734018796504137,-0.23670900308778753),linewidth(1.pt) + dotstyle); 
label("$E$", (-0.8408781899879555,-0.5751459358022861), NE * labelscalefactor); 
dot((0.7734018796504137,0.23670900308778753),linewidth(1.pt) + dotstyle); 
label("$F$", (0.8471775050543601,0.26888191171887144), NE * labelscalefactor); 
label("3", (-0.8064280737626021,1.0267844686766456), NE * labelscalefactor); 
label("4", (1.1055533767445103,1.440185863380886), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
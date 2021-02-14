 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(10.24890957704263cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -5.04379236948107, xmax = 5.20511720756156, ymin = -4.881410463971459, ymax = 5.057448067042991;  /* image dimensions */


draw(arc((0.5453115233264648,2.8257399625359696),0.5167517433803006,-132.0112388551609,-100.92267345147039)--(0.5453115233264648,2.8257399625359696)--cycle, linewidth(0.8)); 
draw(arc((0.6889282913026665,3.5699451062032765),0.5167517433803006,-100.92267345147037,-69.83410804777986)--(0.6889282913026665,3.5699451062032765)--cycle, linewidth(0.8)); 
draw(arc((0.3925741155891874,2.0342727399388982),0.5167517433803006,-100.92267345147037,-69.83410804777984)--(0.3925741155891874,2.0342727399388982)--cycle, linewidth(0.8)); 
draw(arc((0.,0.),0.5167517433803006,47.988761144839124,79.07732654852963)--(0.,0.)--cycle, linewidth(0.8)); 
 /* draw figures */
draw((-0.3808277640612261,1.7975637368511108)--(-2.,0.), linewidth(0.8)); 
draw((2.,0.)--(1.165975995239601,2.2709817430266854), linewidth(0.8)); 
draw((-0.3808277640612261,1.7975637368511108)--(1.165975995239601,2.2709817430266854), linewidth(0.8)); 
draw((-2.,0.)--(2.,0.), linewidth(0.8)); 
draw((-0.3808277640612261,1.7975637368511108)--(0.5453115233264648,2.8257399625359696), linewidth(0.8)); 
draw((0.6889282913026665,3.5699451062032765)--(0.,0.), linewidth(0.8)); 
draw((0.6889282913026665,3.5699451062032765)--(1.165975995239601,2.2709817430266854), linewidth(0.8)); 
draw((-0.3808277640612261,1.7975637368511108)--(2.,0.), linewidth(0.8) + linetype("4 4")); 
draw((0.3925741155891874,2.0342727399388982)--(0.8095861179693872,0.8987818684255555), linewidth(0.8) + linetype("4 4")); 
draw((0.8095861179693872,0.8987818684255555)--(0.,0.), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((-0.3808277640612261,1.7975637368511108),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.7203027831992206,1.7674619675217424), NE * labelscalefactor); 
dot((-2.,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.1672076646640623,0.09663133059210362), NE * labelscalefactor); 
dot((2.,0.),linewidth(1.pt) + dotstyle); 
label("$C$", (2.070156631054403,0.027731098141396855), NE * labelscalefactor); 
dot((1.165975995239601,2.2709817430266854),linewidth(1.pt) + dotstyle); 
label("$D$", (1.243353841645922,2.30143876901472), NE * labelscalefactor); 
dot((0.3925741155891874,2.0342727399388982),linewidth(1.pt) + dotstyle); 
label("$M$", (0.4682262265754709,2.1636383041133063), NE * labelscalefactor); 
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$N$", (-0.048525516804829756,-0.36844523845016697), NE * labelscalefactor); 
dot((0.5453115233264648,2.8257399625359696),linewidth(1.pt) + dotstyle); 
label("$P$", (0.22707541299799727,2.800965454282344), NE * labelscalefactor); 
dot((0.6889282913026665,3.5699451062032765),linewidth(1.pt) + dotstyle); 
label("$Q$", (0.5543515171388543,3.6449933018035017), NE * labelscalefactor); 
label("1", (0.1926252967726439,2.2153134784513364), NE * labelscalefactor); 
label("2", (0.6404768077022378,2.8181905123950206), NE * labelscalefactor); 
dot((0.8095861179693872,0.8987818684255555),linewidth(1.pt) + dotstyle); 
label("$O$", (0.8816276212797114,0.9406591781132614), NE * labelscalefactor); 
label("3", (0.3648758778994108,1.285160340366795), NE * labelscalefactor); 
label("4", (0.1754002386599672,0.47558260907099076), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
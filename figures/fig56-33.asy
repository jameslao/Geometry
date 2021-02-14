 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(7.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3.5, xmax = 3.5, ymin = -1., ymax = 4.;  /* image dimensions */


draw((-2.366275132771526,0.)--(-0.8557190702683758,2.019696280743107)--(-3.3601053885724292,2.3180280643398765)--cycle, linewidth(0.8)); 
draw((-0.8557190702683758,2.019696280743107)--(1.844725598887379,0.)--(2.2436115513619805,3.3485018253747008)--cycle, linewidth(0.8)); 
 /* draw figures */
draw((-0.8557190702683758,2.019696280743107)--(-2.366275132771526,0.), linewidth(0.8)); 
draw((-0.8557190702683758,2.019696280743107)--(1.844725598887379,0.), linewidth(0.8)); 
draw((-2.366275132771526,0.)--(1.844725598887379,0.), linewidth(0.8)); 
draw((-2.366275132771526,0.)--(-0.8557190702683758,2.019696280743107), linewidth(0.8)); 
draw((-0.8557190702683758,2.019696280743107)--(-3.3601053885724292,2.3180280643398765), linewidth(0.8)); 
draw((-3.3601053885724292,2.3180280643398765)--(-2.366275132771526,0.), linewidth(0.8)); 
draw((-0.8557190702683758,2.019696280743107)--(1.844725598887379,0.), linewidth(0.8)); 
draw((1.844725598887379,0.)--(2.2436115513619805,3.3485018253747008), linewidth(0.8)); 
draw((2.2436115513619805,3.3485018253747008)--(-0.8557190702683758,2.019696280743107), linewidth(0.8)); 
draw((-2.366275132771526,0.)--(2.2436115513619805,3.3485018253747008), linewidth(0.8)); 
draw((-3.3601053885724292,2.3180280643398765)--(1.844725598887379,0.), linewidth(0.8)); 
draw((-0.8557190702683758,2.019696280743107)--(-0.7657296485143521,1.1625946238714895), linewidth(0.8)); 
 /* dots and labels */
dot((-2.366275132771526,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.4399607943570456,-0.31982347459713756), NE * labelscalefactor); 
dot((-0.8557190702683758,2.019696280743107),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.9294047318538954,2.1486461885177666), NE * labelscalefactor); 
dot((1.844725598887379,0.),linewidth(1.pt) + dotstyle); 
label("$C$", (1.7232790852248074,-0.31982347459713756), NE * labelscalefactor); 
dot((-3.3601053885724292,2.3180280643398765),linewidth(1.pt) + dotstyle); 
label("$E$", (-3.3794529795724193,2.351281757877945), NE * labelscalefactor); 
dot((2.2436115513619805,3.3485018253747008),linewidth(1.pt) + dotstyle); 
label("$F$", (2.2206573009270643,3.382881020075218), NE * labelscalefactor); 
dot((-0.7657296485143521,1.1625946238714895),linewidth(1.pt) + dotstyle); 
label("$O$", (-0.8741404856647558,0.822304279978415), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
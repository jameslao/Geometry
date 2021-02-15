 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -2., ymax = 4.;  /* image dimensions */


draw(arc((-2.,0.),0.5031219282965321,0.,23.527583335488526)--(-2.,0.)--cycle, linewidth(0.8)); 
draw(arc((2.070156631054403,0.),0.5031219282965321,156.47241666451148,180.)--(2.070156631054403,0.)--cycle, linewidth(0.8)); 
draw((-0.7738243147606049,2.816302522787499)--(-0.6107314094167131,2.7452943291188032)--(-0.5397232157480176,2.9083872344626953)--(-0.7028161210919094,2.9793954281313906)--cycle, linewidth(0.8)); 
draw((1.4925728852690532,0.44548006345844604)--(1.3294799799251613,0.5164882571271415)--(1.2584717862564658,0.3533953517832497)--(1.4215646916003577,0.2823871581145543)--cycle, linewidth(0.8)); 
 /* draw figures */
draw(shift((0.03507831552720142,0.))*xscale(2.035078315527201)*yscale(2.035078315527201)*arc((0,0),1,0.,180.), linewidth(0.8)); 
draw((-1.3514080605459549,1.4896977140656948)--(1.4215646916003577,1.4896977140656948), linewidth(0.8)); 
draw((-2.,0.)--(2.070156631054403,0.), linewidth(0.8)); 
draw((-1.3514080605459549,1.4896977140656948)--(2.070156631054403,0.), linewidth(0.8) + linetype("4 4")); 
draw((-0.7028161210919094,2.9793954281313906)--(-2.,0.), linewidth(0.8)); 
draw((2.070156631054403,1.7720848721802493)--(-0.7028161210919094,2.9793954281313906), linewidth(0.8)); 
draw((2.070156631054403,1.7720848721802493)--(2.070156631054403,0.), linewidth(0.8)); 
draw((-2.,0.)--(2.070156631054403,1.7720848721802493), linewidth(0.8)); 
draw((2.070156631054403,1.7720848721802493)--(1.4215646916003577,0.2823871581145543), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((-2.,0.),linewidth(1.pt) + dotstyle); 
label("$A$", (-2.0980073819976695,-0.23283649233543188), NE * labelscalefactor); 
dot((2.070156631054403,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (2.1114460847499825,-0.21606576139221415), NE * labelscalefactor); 
dot((-1.3514080605459549,1.4896977140656948),linewidth(1.pt) + dotstyle); 
label("$C$", (-1.5781147227579195,1.5280902567024306), NE * labelscalefactor); 
dot((1.4215646916003577,1.4896977140656948),linewidth(1.pt) + dotstyle); 
label("$D$", (1.3735339232484023,1.5784024495320839), NE * labelscalefactor); 
dot((2.070156631054403,1.7720848721802493),linewidth(1.pt) + dotstyle); 
label("$E$", (2.1449875466364183,1.813192682737132), NE * labelscalefactor); 
dot((-0.7028161210919094,2.9793954281313906),linewidth(1.pt) + dotstyle); 
label("$F$", (-0.7563489065402504,3.1213096963081157), NE * labelscalefactor); 
label("1", (-1.3768659514393067,0.03549520275605191), NE * labelscalefactor); 
label("2", (1.3064509994755313,0.06903666464248738), NE * labelscalefactor); 
dot((1.4215646916003577,0.2823871581145543),linewidth(1.pt) + dotstyle); 
label("$N$", (1.5412412326805796,0.32059762879075343), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
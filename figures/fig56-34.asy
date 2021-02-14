 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(5.9869600038234605cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -2.992603256248442, xmax = 2.994356747575019, ymin = -1.001415844263193, ymax = 4.;  /* image dimensions */

 /* draw figures */
draw((-2.366275132771526,0.)--(-0.6715049163045771,2.9407670505621013), linewidth(0.8)); 
draw((-0.6715049163045771,2.9407670505621013)--(2.3127643779089637,0.), linewidth(0.8)); 
draw((2.3127643779089637,0.)--(-2.366275132771526,0.), linewidth(0.8)); 
draw((-1.5188900245380517,1.4703835252810507)--(0.8206297308021933,0.8599203253421972), linewidth(0.8)); 
draw((-0.06110752870826265,2.3392675382114643)--(-0.6715049163045771,0.), linewidth(0.8)); 
draw((-2.366275132771526,0.)--(-0.06110752870826265,2.3392675382114643), linewidth(0.8)); 
draw((2.3127643779089637,0.)--(-1.1997007807187918,2.024241034692751), linewidth(0.8)); 
draw((-0.6715049163045771,2.9407670505621013)--(-0.6715049163045771,0.), linewidth(0.8)); 
 /* dots and labels */
dot((-2.366275132771526,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.4399607943570456,-0.31982347459713756), NE * labelscalefactor); 
dot((-0.6715049163045771,2.9407670505621013),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.7083477470973368,3.0881383737331403), NE * labelscalefactor); 
dot((2.3127643779089637,0.),linewidth(1.pt) + dotstyle); 
label("$C$", (2.1653930547379243,-0.31982347459713756), NE * labelscalefactor); 
dot((-0.6715049163045771,1.7198406506843944),linewidth(1.pt) + dotstyle); 
label("$H$", (-0.6715049163045771,1.9460106191575877), NE * labelscalefactor); 
dot((-0.06110752870826265,2.3392675382114643),linewidth(1.pt) + dotstyle); 
label("$D$", (0.010087453361478533,2.369703173274325), NE * labelscalefactor); 
dot((-1.1997007807187918,2.024241034692751),linewidth(1.pt) + dotstyle); 
label("$E$", (-1.4267829475561522,2.019696280743107), NE * labelscalefactor); 
dot((-0.6715049163045771,0.),linewidth(1.pt) + dotstyle); 
label("$F$", (-0.7451905778900966,-0.33824488999351743), NE * labelscalefactor); 
dot((-1.5188900245380517,1.4703835252810507),linewidth(1.pt) + dotstyle); 
label("$M$", (-1.8136326708801296,1.430210988058951), NE * labelscalefactor); 
dot((0.8206297308021933,0.8599203253421972),linewidth(1.pt) + dotstyle); 
label("$N$", (0.857472561594953,0.8959899415639345), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
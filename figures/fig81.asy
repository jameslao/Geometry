 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.7305426731217874cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3.502894617475702, xmax = 3.227648055646085, ymin = -3.224891636033046, ymax = 3.3020379814312752;  /* image dimensions */

 /* draw figures */
draw((0.3091942578890748,2.9966183979450762)--(-2.,0.), linewidth(0.8)); 
draw((0.3091942578890748,2.9966183979450762)--(1.6100554468117731,0.), linewidth(0.8)); 
draw((-0.7877710689033371,1.5730974148386478)--(0.9748517503007866,1.4632330487035947), linewidth(0.8)); 
draw((-2.,0.)--(0.9748517503007866,1.4632330487035947), linewidth(0.8)); 
draw((1.6100554468117731,0.)--(-0.7877710689033371,1.5730974148386478), linewidth(0.8)); 
draw((0.09354034069872474,1.5181652317711212)--(0.09354034069872474,0.), linewidth(0.8)); 
draw((-0.4859727721429673,1.9647380598172723)--(0.09354034069872474,1.5181652317711212), linewidth(0.8)); 
draw((0.09354034069872474,1.5181652317711212)--(0.8150380144553628,1.8313743885765532), linewidth(0.8)); 
draw((-0.7877710689033371,1.5730974148386478)--(-0.7877710689033371,0.), linewidth(0.8) + linetype("4 4")); 
draw((0.9748517503007866,1.4632330487035947)--(0.9748517503007866,0.), linewidth(0.8) + linetype("4 4")); 
draw((0.9748517503007866,1.4632330487035947)--(-0.18417447538259707,2.3563787047958966), linewidth(0.8) + linetype("4 4")); 
draw((-0.7877710689033371,1.5730974148386478)--(0.6552242786099389,2.1995157284495117), linewidth(0.8) + linetype("4 4")); 
draw((-2.,0.)--(1.6100554468117731,0.), linewidth(0.8)); 
 /* dots and labels */
dot((0.3091942578890748,2.9966183979450762),linewidth(1.pt) + dotstyle); 
label("$A$", (0.26394691218741567,3.019242070795906), NE * labelscalefactor); 
dot((-2.,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.0549795550226118,-0.20463131044730307), NE * labelscalefactor); 
dot((1.6100554468117731,0.),linewidth(1.pt) + dotstyle); 
label("$C$", (1.5082489189830401,-0.1933194740218883), NE * labelscalefactor); 
dot((-0.7877710689033371,1.5730974148386478),linewidth(1.pt) + dotstyle); 
label("$D$", (-0.9124840760557202,1.6052625176190598), NE * labelscalefactor); 
dot((0.9748517503007866,1.4632330487035947),linewidth(1.pt) + dotstyle); 
label("$E$", (1.0218399526902051,1.4808323169394975), NE * labelscalefactor); 
dot((0.09354034069872474,1.5181652317711212),linewidth(1.pt) + dotstyle); 
label("$P$", (0.02639834725370557,1.5826388447682302), NE * labelscalefactor); 
dot((-0.4859727721429673,1.9647380598172723),linewidth(1.pt) + dotstyle); 
label("$M$", (-0.67493551112201,1.989864956083162), NE * labelscalefactor); 
dot((0.8150380144553628,1.8313743885765532),linewidth(1.pt) + dotstyle); 
label("$N$", (0.8634742427343984,1.8541229189781847), NE * labelscalefactor); 
dot((0.09354034069872474,0.),linewidth(1.pt) + dotstyle); 
label("$Q$", (0.02639834725370557,-0.21594314687271782), NE * labelscalefactor); 
dot((-0.18417447538259707,2.3563787047958966),linewidth(1.pt) + dotstyle); 
label("$X$", (-0.34689225478498176,2.3970910673980934), NE * labelscalefactor); 
dot((0.6552242786099389,2.1995157284495117),linewidth(1.pt) + dotstyle); 
label("$Y$", (0.7051085327785916,2.227413521016872), NE * labelscalefactor); 
dot((-0.7877710689033371,0.),linewidth(1.pt) + dotstyle); 
label("$W$", (-0.8785485667794759,-0.21594314687271782), NE * labelscalefactor); 
dot((0.9748517503007866,0.),linewidth(1.pt) + dotstyle); 
label("$Z$", (0.9200334248614722,-0.21594314687271782), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
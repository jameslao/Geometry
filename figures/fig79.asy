 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 3.;  /* image dimensions */

 /* draw figures */
draw(circle((0.,0.), 2.), linewidth(0.8)); 
draw((-1.6013224887226873,-1.1982346544441864)--(1.6018515672646818,-1.1975272675190667), linewidth(0.8)); 
draw((0.,0.)--(-0.813612417671901,-1.827028963593649), linewidth(0.8)); 
draw((0.,0.)--(0.8142855675308807,-1.8267290479189604), linewidth(0.8)); 
draw((0.,0.)--(-1.6013224887226873,-1.1982346544441864), linewidth(0.8) + linetype("4 4")); 
draw((0.,0.)--(1.6018515672646818,-1.1975272675190667), linewidth(0.8) + linetype("4 4")); 
draw((0.5341269340085177,-1.1982346544441864)--(-1.0671955547141694,-2.3964693088883724), linewidth(0.8) + linetype("4 4")); 
draw((-0.813612417671901,-1.827028963593649)--(-1.0671955547141694,-2.3964693088883724), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$O$", (0.049022020104535095,0.021605418060992303), NE * labelscalefactor); 
dot((-1.6013224887226873,-1.1982346544441864),linewidth(1.pt) + dotstyle); 
label("$A$", (-1.6703771165585093,-1.403685971541268), NE * labelscalefactor); 
dot((1.6018515672646818,-1.1975272675190667),linewidth(1.pt) + dotstyle); 
label("$B$", (1.5761199375355286,-1.4149978079666827), NE * labelscalefactor); 
dot((-0.5335977773570848,-1.1982346544441864),linewidth(1.pt) + dotstyle); 
label("$C$", (-0.4486987826137146,-1.166137406607558), NE * labelscalefactor); 
dot((0.5341269340085177,-1.1982346544441864),linewidth(1.pt) + dotstyle); 
label("$D$", (0.5806783320990291,-1.1774492430329728), NE * labelscalefactor); 
dot((-0.813612417671901,-1.827028963593649),linewidth(1.pt) + dotstyle); 
label("$E$", (-0.7428065296744986,-1.8109120828561995), NE * labelscalefactor); 
dot((0.8142855675308807,-1.8267290479189604),linewidth(1.pt) + dotstyle); 
label("$F$", (0.8069150606073244,-1.7769765735799552), NE * labelscalefactor); 
dot((-1.0671955547141694,-2.3964693088883724),linewidth(1.pt) + dotstyle); 
label("$G$", (-1.059537949586112,-2.5574932869335743), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
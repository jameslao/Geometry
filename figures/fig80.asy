 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.730542673121786cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3.5594537996027755, xmax = 3.1710888735190106, ymin = -3.1909561267568014, ymax = 3.3359734907075183;  /* image dimensions */

 /* draw figures */
draw(circle((0.,0.), 2.), linewidth(0.8)); 
draw((-1.6013224887226873,-1.1982346544441864)--(1.6018515672646818,-1.1975272675190667), linewidth(0.8)); 
draw((0.,0.)--(-0.813612417671901,-1.827028963593649), linewidth(0.8)); 
draw((0.,0.)--(0.8142855675308807,-1.8267290479189604), linewidth(0.8)); 
draw((0.,0.)--(-1.6013224887226873,-1.1982346544441864), linewidth(0.8) + linetype("4 4")); 
draw((0.,0.)--(1.6018515672646818,-1.1975272675190667), linewidth(0.8) + linetype("4 4")); 
draw((-1.0677059441638388,-0.7989410453316362)--(-0.5335977773570848,-1.1982346544441864), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$O$", (0.049022020104535095,0.021605418060992303), NE * labelscalefactor); 
dot((-1.6013224887226873,-1.1982346544441864),linewidth(1.pt) + dotstyle); 
label("$A$", (-1.7948073172380719,-1.3810622986904386), NE * labelscalefactor); 
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
dot((-1.0677059441638388,-0.7989410453316362),linewidth(1.pt) + dotstyle); 
label("$G$", (-1.161344477414845,-0.7589112952926265), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
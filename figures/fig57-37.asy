 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(6.cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -3., xmax = 3., ymin = -3., ymax = 4.;  /* image dimensions */

 /* draw figures */
draw(circle((0.,0.), 2.), linewidth(0.8)); 
draw((-1.604052719341942,1.194577278191629)--(1.6089722207919057,1.1879429248579085), linewidth(0.8)); 
draw((-0.772385867877698,1.1928600267381353)--(0.,0.), linewidth(0.8)); 
draw((0.006933236971944258,3.357774629441129)--(-1.604052719341942,1.194577278191629), linewidth(0.8)); 
draw((0.006933236971944258,3.357774629441129)--(1.6089722207919057,1.1879429248579085), linewidth(0.8)); 
draw((-1.604052719341942,1.194577278191629)--(-2.3810559690137376,0.15123399824885175), linewidth(0.8)); 
draw((-2.3810559690137376,0.15123399824885175)--(0.8362842332583417,2.234486055227419), linewidth(0.8)); 
 /* dots and labels */
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$O$", (0.05430375016090741,0.11040085070533344), NE * labelscalefactor); 
dot((-1.604052719341942,1.194577278191629),linewidth(1.pt) + dotstyle); 
label("$M$", (-1.8471191384298355,1.234720471785077), NE * labelscalefactor); 
dot((1.6089722207919057,1.1879429248579085),linewidth(1.pt) + dotstyle); 
label("$N$", (1.6746467334817146,1.218186359710375), NE * labelscalefactor); 
dot((0.006933236971944258,3.357774629441129),linewidth(1.pt) + dotstyle); 
label("$P$", (-0.07796914643670949,3.417223265645756), NE * labelscalefactor); 
dot((-0.772385867877698,1.1928600267381353),linewidth(1.pt) + dotstyle); 
label("$A$", (-0.9212088622465172,1.2843228080091835), NE * labelscalefactor); 
dot((-2.3810559690137376,0.15123399824885175),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.5084836214179203,0.24267374730295035), NE * labelscalefactor); 
dot((0.8362842332583417,2.234486055227419),linewidth(1.pt) + dotstyle); 
label("$C$", (0.8975434659707151,2.259835420416608), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
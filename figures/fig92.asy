 /* Geogebra to Asymptote conversion, documentation at artofproblemsolving.com/Wiki go to User:Azjps/geogebra */
import graph; size(10.528631258888268cm); 
real labelscalefactor = 0.5; /* changes label-to-point distance */
pen dps = linewidth(0.7) + fontsize(10); defaultpen(dps); /* default pen style */ 
pen dotstyle = black; /* point style */ 
real xmin = -5.093957018159916, xmax = 5.434674240728351, ymin = -3.8039024610246646, ymax = 6.406215583309001;  /* image dimensions */

 /* draw figures */
draw((0.7277567367547729,3.008741294726568)--(-2.,0.), linewidth(0.8)); 
draw((-2.,0.)--(2.,0.), linewidth(0.8)); 
draw((2.,0.)--(0.7277567367547729,3.008741294726568), linewidth(0.8)); 
draw((0.7277567367547729,3.008741294726568)--(0.,0.), linewidth(0.8)); 
draw((-1.4487502293683479,1.203833078917151)--(2.,2.), linewidth(0.8)); 
draw((0.,0.)--(-0.11828456487561562,-0.48902007620981935), linewidth(0.8) + linetype("4 4")); 
draw((-0.11828456487561562,-0.48902007620981935)--(2.,0.), linewidth(0.8) + linetype("4 4")); 
draw((-2.,0.)--(0.11828456487561562,0.48902007620981935), linewidth(0.8) + linetype("4 4")); 
 /* dots and labels */
dot((0.7277567367547729,3.008741294726568),linewidth(1.pt) + dotstyle); 
label("$A$", (0.6392808438229387,3.0972171876584027), NE * labelscalefactor); 
dot((-2.,0.),linewidth(1.pt) + dotstyle); 
label("$B$", (-2.085776658477554,-0.28256192233766314), NE * labelscalefactor); 
dot((2.,0.),linewidth(1.pt) + dotstyle); 
label("$C$", (1.8956385234549842,-0.2648667437512963), NE * labelscalefactor); 
dot((0.,0.),linewidth(1.pt) + dotstyle); 
label("$M$", (0.10842548623193367,0.018256113630573053), NE * labelscalefactor); 
dot((-0.7656136898133978,1.3615396912270463),linewidth(1.pt) + dotstyle); 
label("$P$", (-0.9001996931909759,1.4515655791262867), NE * labelscalefactor); 
dot((1.2295148292012053,1.8221283753891266),linewidth(1.pt) + dotstyle); 
label("$Q$", (1.1878313800003106,1.8939450437854577), NE * labelscalefactor); 
dot((0.11828456487561562,0.48902007620981935),linewidth(1.pt) + dotstyle); 
label("$D$", (0.19690137916376785,0.5314162926352113), NE * labelscalefactor); 
dot((-0.11828456487561562,-0.48902007620981935),linewidth(1.pt) + dotstyle); 
label("$E$", (-0.4047346927727046,-0.6895510298241004), NE * labelscalefactor); 
dot((0.3940877900203812,1.6292644886657963),linewidth(1.pt) + dotstyle); 
label("$N$", (0.4623290579592704,1.6639077221626888), NE * labelscalefactor); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
 /* end of picture */
import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-1.9762358581238508,xmax=2.3994956378864036,ymin=-1.7505408217208775,ymax=1.3308083089946376; 
pen ttqqqq=rgb(0.2,0.,0.); 
pair A=(-0.2,0.8), B=(-1.,0.), C=(1.,0.), D=(0.,0.); 
draw(A--B--C--cycle,linewidth(1.2)+ttqqqq); 
draw(A--B,linewidth(1.2)+ttqqqq); draw(B--C,linewidth(1.2)+ttqqqq); draw(C--A,linewidth(1.2)+ttqqqq); draw(A--D,linewidth(0.8)); draw(D--(0.2,-0.8),linewidth(0.8)); draw(B--(0.2,-0.8),linewidth(0.8)); 
dot(A,linewidth(1.pt)+ds); label("$A$",(-0.23601067811648588,0.8130553628767447),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-1.1276963075417472,-0.02469766799456803),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(1.02601212804588,-0.021102161424304888),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(0.015674781801934674,0.036425943699905435),NE*lsf); dot((0.2,-0.8),linewidth(1.pt)+ds); label("$E$",(0.22061865630693425,-0.8264956331632494),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
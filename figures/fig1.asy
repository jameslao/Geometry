import graph;size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-1.4927933847077512,xmax=2.853298552949815,ymin=-1.1220457797313421,ymax=1.3299626406587364; 
pen ttqqqq=rgb(0.2,0.,0.); 
pair A=(-0.5275833023056578,0.8950673315580452), B=(-1.,0.), C=(1.,0.), D=(0.,0.); 
draw(A--B--C--cycle,linewidth(0.8)+ttqqqq); 
draw(A--B,linewidth(0.8)+ttqqqq); draw(B--C,linewidth(0.8)+ttqqqq); draw(C--A,linewidth(0.8)+ttqqqq); draw(A--D,linewidth(0.8)); draw(D--(0.5275833023056578,-0.8950673315580452),linewidth(0.8)); draw(B--(0.5275833023056578,-0.8950673315580452),linewidth(0.8)); 
dot(A,linewidth(1.pt)+ds); label("$A$",(-0.557196239471396,0.9065119449554323),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-1.1351492160394199,0.03672132675405098),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(1.01071579597057,0.005248639911237839),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(0.012173277048588059,0.028137866706011032),NE*lsf); dot((0.5275833023056578,-0.8950673315580452),linewidth(1.pt)+ds); label("$E$",(0.5386254933283723,-0.8902923584342634),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
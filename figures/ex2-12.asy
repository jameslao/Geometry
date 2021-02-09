import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-5.180736858080516,xmax=4.474413982387575,ymin=-2.1136728096630897,ymax=4.597166014571423; 
pen ttqqqq=rgb(0.2,0.,0.); 
pair B=(-1.,0.), C=(1.,0.), A=(0.,1.7320508075688776), P=(-0.09866638325181233,0.6035513117014097); 
draw(B--C--A--cycle,linewidth(1.2)+ttqqqq); 
draw(B--C,linewidth(1.2)+ttqqqq); draw(C--A,linewidth(1.2)+ttqqqq); draw(A--B,linewidth(1.2)+ttqqqq); draw(P--A,linewidth(0.8)); draw(P--B,linewidth(0.8)); draw(P--C,linewidth(0.8)); 
dot(B,linewidth(1.pt)+ds); label("$B$",(-1.1871221552105022,0.016255031867584275),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(1.0289424740291326,0.016255031867584275),NE*lsf); dot(A,linewidth(1.pt)+ds); label("$A$",(0.034454106843854776,1.7468214031112568),NE*lsf); dot(P,linewidth(1.pt)+ds); label("$P$",(-0.06734391499400831,0.6192125458303118),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
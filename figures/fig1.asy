import graph; size(8.803132285122713cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-3.221457884553999,xmax=5.581674400568714,ymin=-1.8213716019268071,ymax=3.18523066837424; 
pen ttqqqq=rgb(0.2,0.,0.); 
pair A=(-1.2322551260089616,1.2909502846749124), B=(-2.,0.), C=(1.,0.), D=(-0.5,0.); 
draw(A--B--C--cycle,linewidth(0.8)+ttqqqq); 
draw(A--B,linewidth(0.8)+ttqqqq); draw(B--C,linewidth(0.8)+ttqqqq); draw(C--A,linewidth(0.8)+ttqqqq); draw(A--D,linewidth(0.8)); draw(D--(0.2322551260089616,-1.2909502846749124),linewidth(0.8)); draw(B--(0.2322551260089616,-1.2909502846749124),linewidth(0.8)); 
dot(A,linewidth(1.pt)+ds); label("$A$",(-1.2084940851546033,1.3041704797617049),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-2.0916747834665887,0.06542352628515691),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(1.0223974190230742,0.013809069890300747),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(-0.47442181642775827,0.05968858668572845),NE*lsf); dot((0.2322551260089616,-1.2909502846749124),linewidth(1.pt)+ds); label("$E$",(0.25391551269965834,-1.2822872795805318),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
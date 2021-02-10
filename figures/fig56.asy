import graph; size(8cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-6.757820127447678,xmax=9.691204916099732,ymin=-4.146627320162784,ymax=6.88374393360886; 
pair A=(0.,0.), B=(1.,0.), C=(1.5,0.), D=(0.9021466961368108,0.3132076347842009), F=(1.1599028950330426,0.40269553043682976), G=(-2.,0.); 
draw(C--B,linewidth(0.8)); draw(B--A,linewidth(0.8)); draw(A--D,linewidth(0.8)); draw(B--D,linewidth(0.8)); draw(D--(0.7064400884104325,0.9396229043526027),linewidth(0.8)); draw((0.7064400884104325,0.9396229043526027)--C,linewidth(0.8)); draw(D--F,linewidth(0.8)); draw(G--A,linewidth(0.8)+linetype("4 4")); draw(G--(0.7064400884104325,0.9396229043526027),linewidth(0.8)+linetype("4 4")); 
dot(A,linewidth(1.pt)+ds); label("$A$",(-0.1807842923516479,0.06216077783409802),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(1.0548232226566083,0.023548042990089932),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(1.5567887756287124,0.023548042990089932),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(0.6043413161431815,0.29383718689814653),NE*lsf); dot((0.7064400884104325,0.9396229043526027),linewidth(1.pt)+ds); label("$E$",(0.7587922555192136,0.9631245908609534),NE*lsf); dot(F,linewidth(1.pt)+ds); label("$F$",(1.2092741620326404,0.4225463030448402),NE*lsf); dot(G,linewidth(1.pt)+ds); label("$G$",(-2.059937388093371,0.11364442429277546),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
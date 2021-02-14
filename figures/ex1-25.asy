import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-7.922654341301323,xmax=7.360963647705496,ymin=-5.433832654684928,ymax=8.051712629732853; 
pair B=(-2.4,-1.8), C=(1.94106,-1.8), A=(0.9392754170303622,1.4759038815215157), D=(0.399853605653651,-1.8), P=(-0.35362365910532906,-0.708032039492828), G=(0.16011180567678762,-0.7080320394928282), Q=(1.093396340894671,-0.7080320394928282); 
draw(B--C,linewidth(1.2)); draw(A--B,linewidth(1.2)); draw(A--C,linewidth(1.2)); draw(A--D,linewidth(0.8)); 
dot(B,linewidth(1.pt)+ds); label("$B$",(-2.52843622753421,-2.2229885393473614),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(1.78693826347948,-2.17161503350196),NE*lsf); dot(A,linewidth(1.pt)+ds); label("$A$",(0.8622151582622606,1.6043376461350185),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(0.19435958227204672,-2.1973017864246605),NE*lsf); dot(P,linewidth(2.pt)+ds); label("$P$",(-0.24231521741386236,-0.6047231052172275),NE*lsf); dot(G,linewidth(2.pt)+ds); label("$G$",(0.2714198410401483,-0.6047231052172275),NE*lsf); dot(Q,linewidth(2.pt)+ds); label("$Q$",(1.0420224287211644,-0.579036352294527),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
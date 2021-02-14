import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-7.922654341301322,xmax=7.360963647705495,ymin=-5.433832654684929,ymax=8.051712629732851; 
pair B=(-2.4,-1.8), C=(1.94106,-1.8), D=(1.2988899579481696,2.015325692898227), A=(-1.7064601340077927,0.9364820701448046), F=(-0.95298,-1.8), G=(1.5129466386321129,0.7435504619321515), H=(0.2971065939628487,1.6557111519804197); 
draw(B--C,linewidth(1.2)); draw(D--C,linewidth(1.2)); draw(A--B,linewidth(1.2)); draw(A--D,linewidth(1.2)); draw((-2.1688200446692645,-0.8878393099517317)--H,linewidth(0.8)); draw(F--G,linewidth(0.8)); draw((-2.1688200446692645,-0.8878393099517317)--F,linewidth(0.8)); draw(H--G,linewidth(0.8)); 
dot(B,linewidth(1.pt)+ds); label("$B$",(-2.52843622753421,-2.2229885393473627),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(1.8126250164021804,-2.1716150335019617),NE*lsf); dot(D,linewidth(1.pt)+ds); label("$D$",(1.1190826874892659,2.0923859516663272),NE*lsf); dot(A,linewidth(1.pt)+ds); label("$A$",(-1.7835203927758945,1.0649158347583056),NE*lsf); dot((-2.1688200446692645,-0.8878393099517317),linewidth(1.pt)+ds); label("$E$",(-2.5027494746115093,-1.0927714107485391),NE*lsf); dot(F,linewidth(1.pt)+ds); label("$F$",(-1.0642913109402794,-2.2229885393473627),NE*lsf); dot(G,linewidth(1.pt)+ds); label("$G$",(1.5814442400978757,0.6539277879950972),NE*lsf); dot(H,linewidth(1.pt)+ds); label("$H$",(0.14298607642664565,1.7327714107485197),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
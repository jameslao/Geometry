import graph; size(6cm); real lsf=0.5; pen dps=linewidth(0.7)+fontsize(10); defaultpen(dps); pen ds=black; real xmin=-2.3779584837106875,xmax=1.8843917924033275,ymin=-0.409115956818052,ymax=2.5534421831898237; 
pen ttqqqq=rgb(0.2,0.,0.); 
pair A=(0.,1.2), B=(-1.4,0.), C=(0.4,0.), P=(0.11460748037571987,0.5679778051408951), Q=(0.21760149812701246,0.), G=(0.1661044892513662,0.28398890257044745); 
draw(A--B--C--cycle,linewidth(1.2)+ttqqqq); draw((0.15738168171752304,0.33209228940697577)--(0.1092782948809947,0.32336948187313264)--(0.11800110241483788,0.2752660950366043)--G--cycle,linewidth(0.8)); 
draw(A--B,linewidth(1.2)+ttqqqq); draw(B--C,linewidth(1.2)+ttqqqq); draw(C--A,linewidth(1.2)+ttqqqq); draw(B--(0.2,0.6),linewidth(0.8)); draw(A--Q,linewidth(0.8)); draw(B--G,linewidth(0.8)); 
dot(A,linewidth(1.pt)+ds); label("$A$",(0.01421214976124964,1.205253531377605),NE*lsf); dot(B,linewidth(1.pt)+ds); label("$B$",(-1.5068212010012536,0.002254426683624942),NE*lsf); dot(C,linewidth(1.pt)+ds); label("$C$",(0.4152118513259096,0.0057113206626306316),NE*lsf); dot((0.2,0.6),linewidth(1.pt)+ds); label("$E$",(0.2147120005435796,0.6072108730096206),NE*lsf); dot(P,linewidth(1.pt)+ds); label("$P$",(-0.023813684007812943,0.5622712512825466),NE*lsf); dot(Q,linewidth(1.pt)+ds); label("$Q$",(0.16631548483749997,-0.12910754451859124),NE*lsf); dot(G,linewidth(1.pt)+ds); label("$G$",(0.18014306075352274,0.28917662694109714),NE*lsf); 
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle); 
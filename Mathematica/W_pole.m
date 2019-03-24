(* ::Package:: *)

(* ::Input:: *)
(*Needs["NumericalCalculus`"];*)
(*(*load function definitions*)*)
(*Get[FileNameJoin[{"/scratch/work/acaroglu/tsil-mma-master","src","LibraryLink.m"}]];*)
(**)
(*(*initialize the LibrayLink*)*)
(*TSILInitialize[FileNameJoin[{"/scratch/work/acaroglu/tsil-mma-master/build/src","LibraryLink.so"}]];*)


(* ::Input:: *)
(*ln[x_]=Log[x]-2q;  *)
(*del[x_,y_,z_]:=x^2+y^2+z^2-2x*y-2x*z-2y*z;*)
(*tau[x_,y_,z_]:=(x+y-z+Sqrt[del[x,y,z]])/(2*x);*)
(*r[x_,y_,z_]:=(x+y-z-Sqrt[del[x,y,z]])/(2*x);*)
(*A[x_]:= x(ln[x]-1);*)
(*B[x_,y_,s_]:= 2-r[s,x,y]ln[x]-tau[s,y,x]ln[y]+(Sqrt[del[s,x,y]]/s)*Log[tau[x,y,s]]; *)
(*B0[x_,s_]:=2-ln[x]+(x/s-1)Log[1-s/x];*)
(*B00[s_]:=2-ln[-s];*)
(*\[Eta][a_,b_]:=Log[a b]-Log[a]-Log[b];*)
(*i[x_,y_,z_]:=1/2 ((x-y-z)ln[y]ln[z]+(y-z-x)ln[x]ln[z]+(z-x-y)ln[x]ln[y])+2(x ln[x]+y ln[y]+z ln[z])-5/2 (x+y+z)+Sqrt[del[x,y,z]](PolyLog[2,r[x,y,z]]+PolyLog[2,r[x,z,y]]-Log[r[x,y,z]]Log[r[x,z,y]]+1/2 Log[y/x]Log[z/x]-Zeta[2]);*)
(*i0[x_,y_]:=(x-y)(PolyLog[2,y/x]-ln[x-y]Log[x/y]+ln[x]^2/2-Zeta[2])+x ln[x](2-ln[y])+2y ln[y]-5 (x+y)/2;*)
(*T[x_,y_,s_]:=PolyLog[2,tau[x,s,y]]+PolyLog[2,r[x,s,y]]+Log[r[x,y,s]](y Log[r[y,x,s]]+Sqrt[del[s,x,y]])/s+r[s,y,x] Log[y/x]+(1/2)(ln[x]-1)^2-1;*)
(*S[x_,y_,s_]:=(y-x)(PolyLog[2,tau[x,s,y]]+PolyLog[2,r[x,s,y]])-y(1-x/s) Log[tau[x,y,s]]Log[r[x,y,s]]+((x+y+s) Sqrt[del[s,x,y]]/(4s))(Log[tau[x,y,s]]-Log[r[x,y,s]])+(y-x) ln[x]^2/2-y ln[x]ln[y]+(2x-s/4)ln[x]+(2y-s/4)ln[y]+(y^2-x^2)/(4s) Log[x/y]-2x-2y+13 s/8;*)
(*U0[x_,y_,s_]:=1/(6 s x) (33 s x-\[Pi]^2 s y-15 x (x+y)-3 y (2 q-Log[y]) (2 (q s+x)-s Log[y])+6 x (s-y) (2 q-Log[-s+y])-6 s y PolyLog[2,s/y]+6 x ((5 (x+y))/2+x (2 q-Log[x]) (2+2 q-Log[y])-2 y (-2 q+Log[y])-(x-y) (-(\[Pi]^2/6)+1/2 (-2 q+Log[x])^2+(2 q-Log[x-y]) Log[x/y]+PolyLog[2,y/x]))+6 (s-x) ((-2 q+Log[-s+x]) (-2 x-q x-q y+1/2 (x-y) Log[-s+x]+y Log[y])+(x-y) PolyLog[2,(-x+y)/(s-x)]));*)
(*U[z_,x_,y_,s_]:=(y-x) (PolyLog[2,tau[x,s,y]]+PolyLog[2,r[x,s,y]])/z-y/s Log[tau[x,y,s]]Log[r[x,y,s]]+(1-z/s)((tau[z,x,y]-1/2)(PolyLog[2,1-tau[x,y,s]r[y,x,z]]+PolyLog[2,1-r[x,y,s]r[y,x,z]]-PolyLog[2,tau[y,z,x]]-PolyLog[2,tau[x,z,y]]-Log[tau[x,y,z]]Log[1-s/z]-\[Eta][tau[x,y,z],r[y,x,s]]Log[1-tau[x,y,s]r[y,x,z]]-\[Eta][tau[x,y,z],tau[y,x,s]]Log[1-r[x,y,s]r[y,x,z]]-\[Eta][tau[x,y,z],1/tau[x,y,z]](Log[tau[y,z,x]]+Log[tau[x,z,y]]))+(r[z,x,y]-1/2)(PolyLog[2,1-tau[x,y,s]tau[y,x,z]]+PolyLog[2,1-r[x,y,s]tau[y,x,z]]-PolyLog[2,r[y,z,x]]-PolyLog[2,r[x,z,y]]-Log[r[x,y,z]]Log[1-s/z]-\[Eta][r[x,y,z],r[y,x,s]]Log[1-tau[x,y,s]tau[y,x,z]]-\[Eta][r[x,y,z],tau[y,x,s]]Log[1-r[x,y,s]tau[y,x,z]]-\[Eta][r[x,y,z],1/r[x,y,z]](Log[r[y,z,x]]+Log[r[x,z,y]]))+(ln[x]+ln[y]-4) Log[1-s/z]/2+(Log[r[x,y,s]]-1)^2/4+(Log[tau[x,y,s]]-1)^2/4-Log[x/y]^2/4-Log[x/y]/2)-i[x,y,z]/z+Sqrt[del[s,x,y]]/(2s) (Log[tau[x,y,s]]-Log[r[x,y,s]])-y/z ln[x] ln[y]+(2 x/z-1/2)ln[x]+(2 y/z-1/2)ln[y]+(y-x)/(2s) Log[x/y]+5 (z-x-y)/(2z)+z/(2s)+(y-x)/(2z) ln[x]^2;*)


(* ::Input:: *)
(*$Assumptions={Element[s,Reals]&&s>h&&Element[h,Reals]&&Element[W,Reals]&&Element[t,Reals]&&t>0&&h>0&&W>0&&t>h&&t>W&&h>W&&a>0&&W>a&&Element[a,Reals]};*)


(* ::Input:: *)
(*B0W=B0[W,s]//Simplify//FunctionExpand;*)
(*IhWW=i[h,W,W]//Simplify//FunctionExpand;*)
(*I0tW=i0[t,W]//Simplify//FunctionExpand;*)
(*Th0W=T[h,W,s]//Simplify//FunctionExpand;*)
(*S0hW=S[h,W,s]//Simplify//FunctionExpand;*)
(*U0WhW=U[W,h,W,s]//Simplify//FunctionExpand;*)
(*U0W0t=U0[W,t,s]//FunctionExpand;*)


(* ::Input:: *)
(*B0WoverW=FullSimplify[Series[B0W/W,{W,0,0}]//Normal]//Expand;*)


(* ::Input:: *)
(*IhWWoverW=FullSimplify[Series[IhWW/W,{W,0,0}]//Normal]//Expand;*)


(* ::Input:: *)
(*I0tWoverW=FullSimplify[Series[I0tW/W,{W,0,0}]//Normal]//Expand;*)


(* ::Input:: *)
(*t1=FullSimplify[Series[(Th0W-(PolyLog[2,(h+s-W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)]+PolyLog[2,(h+s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)]))/W,{W,0,0}]//Normal];*)


(* ::Input:: *)
(*t2=FullSimplify[Series[1/W PolyLog[2,(h+s-W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)],{W,0,0}]//Normal];*)


(* ::Input:: *)
(*t3=Simplify[Series[1/W PolyLog[2,(h+s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)],{W,0,0}]//Normal]/.Arg[h-s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)]]->0//FullSimplify;*)


(* ::Input:: *)
(*Th0WoverW=t1+t2+t3//FunctionExpand//Expand;*)


(* ::Input:: *)
(*s1=FullSimplify[Series[(S0hW-((-h+W) PolyLog[2,(h+s-W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)]+(-h+W) PolyLog[2,(h+s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)]))/W,{W,0,0}]//Normal];*)


(* ::Input:: *)
(*s2=FullSimplify[Series[1/W (-h+W) PolyLog[2,(h+s-W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)],{W,0,0}]//Normal];*)


(* ::Input:: *)
(*s3=Simplify[Series[1/W (-h+W) PolyLog[2,(h+s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)],{W,0,0}]//Normal]/.Arg[h-s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)]]->0//FullSimplify;*)


(* ::Input:: *)
(*S0hWoverW=s1+s2+s3//FunctionExpand//Expand;*)


(* ::Input:: *)
(*U0W0toverW=Series[U0W0t/W,{W,0,0}]//Normal//Simplify//Expand;*)


(* ::Input:: *)
(*U1=-(1/(4 s W^2))(10 h s-2/3 \[Pi]^2 s Sqrt[h (h-4 W)]-2 W^2-10 s (h+2 W)+2 s (4 h-W) (2 q-Log[h])+8 h s (-2 q+Log[h])+2 s (h-W) (-2 q+Log[h])^2+2 (s-W) (h+Sqrt[h (h-4 W)]-W) Log[(h+Sqrt[h (h-4 W)])/(2 h)] Log[1-s/W]+2 (h-W) W Log[h/W]+2 (s-W) W Log[h/W]+(s-W) W Log[h/W]^2+6 s W (2 q-Log[W])+4 s W (2 q-Log[h]) (2 q-Log[W])+2 (s-W) W Log[1-s/W] (4+4 q-Log[h]-Log[W])+16 s W (-2 q+Log[W])-4 h s (-2 q+Log[h]) (-2 q+Log[W])+2 s (h-2 W) (-2 q+Log[W])^2+2 s Sqrt[h (h-4 W)] Log[W/h]^2-4 s Sqrt[h (h-4 W)] (Log[2]-Log[1-Sqrt[1-(4 W)/h]])^2+2 (s-W) (h-Sqrt[h (h-4 W)]-W) Log[1-s/W] Log[1/2-1/2 Sqrt[1-(4 W)/h]]+2 (s-W) (-h+Sqrt[h (h-4 W)]+W) (Log[h/(h-Sqrt[h (h-4 W)])]+Log[1-Sqrt[1-(4 W)/h]]) (Log[-((h+Sqrt[h (h-4 W)]-2 W)/(2 W))]+Log[1/2-1/2 Sqrt[1-(4 W)/h]])-2 (s-W) (h+Sqrt[h (h-4 W)]-W) (Log[(h+Sqrt[h (h-4 W)])/(4 h)]+Log[(-h+Sqrt[h (h-4 W)]+2 W)/W]) (Log[h/(h+Sqrt[h (h-4 W)])]+Log[1+Sqrt[1-(4 W)/h]])-(s-W) W (1+Log[2]-Log[(h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/h])^2+4 W^2 (Log[2]-Log[(h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/h]) (Log[2]-Log[(h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/h])-(s-W) W (1+Log[2]-Log[(h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/h])^2+2 W Sqrt[h^2+(s-W)^2-2 h (s+W)] (Log[(h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/h]-Log[(h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/h])-2 (s-W) (h+Sqrt[h (h-4 W)]-W) (Log[1+Sqrt[1-(4 W)/h]]+Log[(h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/W]-Log[((h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(h W)]) Log[1+((-h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]+2 (s-W) (-h+Sqrt[h (h-4 W)]+W) (Log[1-Sqrt[1-(4 W)/h]]+Log[(h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/W]-Log[((h-Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(h W)]) Log[1-((h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]+2 (s-W) (-h+Sqrt[h (h-4 W)]+W) (Log[1-Sqrt[1-(4 W)/h]]+Log[(h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/W]-Log[((h-Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(h W)]) Log[1+((-h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]-2 (s-W) (h+Sqrt[h (h-4 W)]-W) (Log[1+Sqrt[1-(4 W)/h]]+Log[(h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/W]-Log[((h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(h W)]) Log[1+((-h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]);*)


(* ::Input:: *)
(*u0=Simplify[Series[U1,{W,0,0}]//Normal]/.{Arg[-1-(-h-s)/(-h+s)]->0,Arg[h]->0,Arg[W]->0,Arg[s]->0,Arg[-2 h+2 s]->0};*)


(* ::Input:: *)
(*U2=-(1/(4 s W^2))(2 (s-W) (h+Sqrt[h (h-4 W)]-W) PolyLog[2,(h+Sqrt[h (h-4 W)])/(2 h)]+2 (s-W) (h-Sqrt[h (h-4 W)]-W) PolyLog[2,-((h+Sqrt[h (h-4 W)]-2 W)/(2 W))]+2 (s-W) (h+Sqrt[h (h-4 W)]-W) PolyLog[2,(-h+Sqrt[h (h-4 W)]+2 W)/(2 W)]+(8 s Sqrt[h (h-4 W)]+2 (s-W) (h-Sqrt[h (h-4 W)]-W)) PolyLog[2,1/2-1/2 Sqrt[1-(4 W)/h]]+4 s (h-W) PolyLog[2,(h+s-W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)]+4 s (h-W) PolyLog[2,(h+s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)]-2 (s-W) (h+Sqrt[h (h-4 W)]-W) PolyLog[2,1+((-h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]+2 (s-W) (-h+Sqrt[h (h-4 W)]+W) PolyLog[2,1-((h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]-2 (s-W) (h+Sqrt[h (h-4 W)]-W) PolyLog[2,1+((-h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]+2 (s-W) (-h+Sqrt[h (h-4 W)]+W) PolyLog[2,1-((h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]);*)


(* ::Input:: *)
(*p1=Coefficient[U2,PolyLog[2,(h+Sqrt[h (h-4 W)])/(2 h)]]PolyLog[2,(h+Sqrt[h (h-4 W)])/(2 h)];*)


(* ::Input:: *)
(*p2=Coefficient[U2,PolyLog[2,-((h+Sqrt[h (h-4 W)]-2 W)/(2 W))]]PolyLog[2,-((h+Sqrt[h (h-4 W)]-2 W)/(2 W))];*)


(* ::Input:: *)
(*p3=Coefficient[U2,PolyLog[2,(-h+Sqrt[h (h-4 W)]+2 W)/(2 W)]]PolyLog[2,(-h+Sqrt[h (h-4 W)]+2 W)/(2 W)];*)


(* ::Input:: *)
(*p4=Coefficient[U2,PolyLog[2,1/2-1/2 Sqrt[1-(4 W)/h]]]PolyLog[2,1/2-1/2 Sqrt[1-(4 W)/h]];*)


(* ::Input:: *)
(*p5=Coefficient[U2,PolyLog[2,(h+s-W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)]]PolyLog[2,(h+s-W-Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)];*)


(* ::Input:: *)
(*p6=Coefficient[U2,PolyLog[2,(h+s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)]]PolyLog[2,(h+s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)])/(2 h)];*)


(* ::Input:: *)
(*p7=Coefficient[U2,PolyLog[2,1+((-h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]]PolyLog[2,1+((-h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)];*)


(* ::Input:: *)
(*p8=Coefficient[U2,PolyLog[2,1-((h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]]PolyLog[2,1-((h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)];*)


(* ::Input:: *)
(*p9=Coefficient[U2,PolyLog[2,1+((-h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]]PolyLog[2,1+((-h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)];*)


(* ::Input:: *)
(*p10=Coefficient[U2,PolyLog[2,1-((h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]]PolyLog[2,1-((h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)];*)


(* ::Input:: *)
(*u1=FullSimplify[Series[p1,{W,0,0}]//Normal];*)


(* ::Input:: *)
(*u2=FullSimplify[Series[p2,{W,0,0}]//Normal];*)


(* ::Input:: *)
(*u3=FullSimplify[Series[p3,{W,0,0}]//Normal];*)


(* ::Input:: *)
(*u4=FullSimplify[Series[p4,{W,0,0}]//Normal];*)


(* ::Input:: *)
(*u5=FullSimplify[Series[p5,{W,0,0}]//Normal];*)


(* ::Input:: *)
(*u6=Simplify[Series[p6,{W,0,0}]//Normal]/.Arg[h-s-W+Sqrt[h^2+(s-W)^2-2 h (s+W)]]->0//FullSimplify;*)


(* ::Input:: *)
(*u7=Simplify[Series[p7,{W,0,0}]//Normal]/.Arg[1-s/h+((-h+Sqrt[h (h-4 W)]) (h-s+W-Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]->0//FullSimplify;*)


(* ::Input:: *)
(*u8=FullSimplify[Series[p8,{W,0,0}]//Normal];*)


(* ::Input:: *)
(*u9=FullSimplify[Series[p9,{W,0,0}]//Normal];*)


(* ::Input:: *)
(*u10=Simplify[Series[p10,{W,0,0}]//Normal]/.Arg[1+s/(h-s)-((h+Sqrt[h (h-4 W)]) (h-s+W+Sqrt[h^2+(s-W)^2-2 h (s+W)]))/(4 h W)]->0//FullSimplify;*)


(* ::Input:: *)
(*U0WhWoverW=u0+u1+u2+u3+u4+u5+u6+u7+u8+u9+u10//FunctionExpand//Expand;*)


(* ::Input:: *)
(*IhWWoverWDIV=Coefficient[IhWWoverW,1/W] 1/W+Log[W]Limit[Coefficient[IhWWoverW,Log[W]],W->0]//Simplify;*)
(*IhWWoverWFIN=Limit[IhWWoverW-IhWWoverWDIV,W->0]//Simplify;*)


(* ::Input:: *)
(*S0hWoverWDIV=Coefficient[S0hWoverW,1/W] 1/W+Log[W]Limit[Coefficient[S0hWoverW,Log[W]],W->0]//Simplify;*)
(*S0hWoverWFIN=Limit[S0hWoverW-S0hWoverWDIV,W->0]//Simplify;*)


(* ::Input:: *)
(*B0WoverWDIV=Coefficient[B0WoverW,1/W] 1/W+Log[W]Limit[Coefficient[B0WoverW,Log[W]],W->0]//Simplify;*)
(*B0WoverWFIN=B0WoverW-B0WoverWDIV//Simplify;*)


(* ::Input:: *)
(*I0tWoverWDIV=Coefficient[I0tWoverW,1/W] 1/W+Log[W]Limit[Coefficient[I0tWoverW,Log[W]],W->0]//Simplify;*)
(*I0tWoverWFIN=Limit[I0tWoverW-I0tWoverWDIV,W->0]//Simplify;*)


(* ::Input:: *)
(*Th0WoverWDIV=Coefficient[Th0WoverW,1/W] 1/W+Log[W]Limit[Coefficient[Th0WoverW,Log[W]],W->0]//Simplify;*)
(*Th0WoverWFIN=Limit[Th0WoverW-Th0WoverWDIV,W->0]//Simplify;*)


(* ::Input:: *)
(*U0W0toverWDIV=Coefficient[U0W0toverW,1/W] 1/W+Coefficient[U0W0toverW,1/W^2] 1/W^2+Log[W]Limit[Coefficient[U0W0toverW,Log[W]],W->0]//Simplify;*)
(*U0W0toverWFIN=Limit[U0W0toverW-U0W0toverWDIV,W->0]//Simplify;*)


(* ::Input:: *)
(*U0WhWoverWDIV=Coefficient[Series[U0WhWoverW,{W,0,0}]//Normal,1/W] 1/W+Log[W]Coefficient[(Series[U0WhWoverW,{W,0,0}]//Normal)-Coefficient[Series[U0WhWoverW,{W,0,0}]//Normal,1/W] 1/W,Log[W]];*)
(*U0WhWoverWFIN=(Series[U0WhWoverW,{W,0,0}]//Normal)-U0WhWoverWDIV//Simplify;*)


(* ::Input:: *)
(*WPOLEFIN=-((h^2 IhWWoverWFIN t)/v^4)+(2 h^2 S0hWoverWFIN t)/v^4-(Ah B0WoverWFIN h t^2)/v^4+(6 At B0WoverWFIN t^3)/v^4+(6 I0tWoverWFIN t^3)/v^4+(h^3 t Th0WoverWFIN)/v^4-(h^2 t^2 Th0WoverWFIN)/v^4+(6 t^4 U0W0toverWFIN)/v^4-(h^2 t^2 U0WhWoverWFIN)/v^4 /.{Ah->h(Log[h]-2q-1),At->t(Log[t]-2q-1)}//Simplify;*)


(* ::Input:: *)
(*WPOLEDIV=-((h^2 IhWWoverWDIV t)/v^4)+(2 h^2 S0hWoverWDIV t)/v^4-(Ah B0WoverWDIV h t^2)/v^4+(6 At B0WoverWDIV t^3)/v^4+(6 I0tWoverWDIV t^3)/v^4+(h^3 t Th0WoverWDIV)/v^4-(h^2 t^2 Th0WoverWDIV)/v^4+(6 t^4 U0W0toverWDIV)/v^4-(h^2 t^2 U0WhWoverWDIV)/v^4 /.{Ah->h(Log[h]-2q-1),At->t(Log[t]-2q-1)}//Simplify;*)


(* ::Input:: *)
(*WPOLEFIN*)


(* ::Input:: *)
(*WPOLEDIV*)

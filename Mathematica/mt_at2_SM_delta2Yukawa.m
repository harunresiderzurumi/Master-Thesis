(* ::Package:: *)

(* ::Input:: *)
(*delta2nonQCD=(1/v^4)*(co1+Ah*coAh+At*coAt+AW*coAW+AZ*coAZ+B0W*coB0W+Bht*coBht+BtZ*coBtZ+Ah^2*coAhAh+Ah*At*coAhAt+Ah*AW*coAhAW+Ah*AZ*coAhAZ+Ah*B0W*coAhB0W+Ah*Bht*coAhBht+Ah*BtZ*coAhBtZ+At^2*coAtAt+At*AW*coAtAW+At*AZ*coAtAZ+At*B0W*coAtB0W+At*Bht*coAtBht+At*BtZ*coAtBtZ+AW^2*coAWAW+AW*AZ*coAWAZ+AW*B0W*coAWB0W+AW*Bht*coAWBht+AW*BtZ*coAWBtZ+AZ^2*coAZAZ+AZ*B0W*coAZB0W+AZ*Bht*coAZBht+AZ*BtZ*coAZBtZ+B0W^2*coB0WB0W+B0W*Bht*coBhtB0W+Bht^2*coBhtBht+Bht*BtZ*coBhtBtZ+B0W*BtZ*coBtZB0W+BtZ^2*coBtZBtZ+I0hW*coI0hW+I0hZ*coI0hZ+I0tW*coI0tW+I0WZ*coI0WZ+Ihhh*coIhhh+Ihtt*coIhtt+IhWW*coIhWW+IhZZ*coIhZZ+IttZ*coIttZ+IWWZ*coIWWZ+M00tW0*coM00tW0+M00WW0*coM00WW0+M00WWZ*coM00WWZ+M0tt0t*coM0tt0t+M0ttht*coM0ttht+M0ttZt*coM0ttZt+M0tW0W*coM0tW0W+M0tWhW*coM0tWhW+M0tWZW*coM0tWZW+M0ZWt0*coM0ZWt0+Mhhtth*coMhhtth+Mhttht*coMhttht+MhttZt*coMhttZt+MhZttZ*coMhZttZ+MttZZh*coMttZZh+MtZZtt*coMtZZtt+S000*coS000+S0hW*coS0hW+Tbar00W*coTbar00W+Tbar0ht*coTbar0ht+Tbar0tZ*coTbar0tZ+Th0t*coTh0t+Th0W*coTh0W+Thht*coThht+ThtZ*coThtZ+TthZ*coTthZ+TW00*coTW00+TW0h*coTW0h+TW0Z*coTW0Z+TWtW*coTWtW+TZ0t*coTZ0t+TZ0W*coTZ0W+TZht*coTZht+TZtZ*coTZtZ+U0W00*coU0W00+U0W0t*coU0W0t+U0WhW*coU0WhW+U0WWZ*coU0WWZ+Uht0W*coUht0W+Uhtht*coUhtht+UhttZ*coUhttZ+Ut0WW*coUt0WW+Uthhh*coUthhh+Uthtt*coUthtt+UthWW*coUthWW+UthZZ*coUthZZ+UtZ00*coUtZ00+UtZhZ*coUtZhZ+UtZtt*coUtZtt+UtZWW*coUtZWW+UW00h*coUW00h+UW00Z*coUW00Z+UZt0W*coUZt0W+UZtht*coUZtht+UZttZ*coUZttZ+Zeta[2]*coZeta2);*)
(**)
(*co1=-8*h^2*t+(403*h*t^2)/72+(2665003*t^3)/432+(24*t^4)/h-(18*t^4)/(t-W)+(h^3*t)/W-(h^2*t^2)/(4*W)-(12*t^4)/W-(268*h^2*W)/27+(1093*h*t*W)/108-(802163*t^2*W)/108+(34*h*W^2)/27+(215836*t*W^2)/81+(40*t^2*W^2)/h-(28528*W^3)/81-(36*t*W^3)/h+(4160*W^4)/(81*t)+(4*W^2*(-5*t^2-8*t*W+10*W^2))/(h-4*W)-(4*(5*t-2*W)^2*(-3*h*t^3+6616*t^4-2992*t^3*W+388*t^2*W^2+48*t*W^3+18*W^4))/(27*t^2*(4*t-Z))-(16384*t^2*W^4)/(27*Z^3)+(2048*t*W^5)/(9*Z^3)-(2048*W^6)/(9*Z^3)+(4096*t^2*W^3)/(3*Z^2)-(91162*t*W^4)/(81*Z^2)+(13312*W^5)/(27*Z^2)-(128*W^6)/(3*t*Z^2)+(80*h^2*W^2)/(27*Z)-(224*h*t*W^2)/(27*Z)-(9272*t^2*W^2)/(9*Z)+(139378*t*W^3)/(81*Z)-(21640*W^4)/(81*Z)+(256*W^5)/(9*t*Z)-(32*W^6)/(3*t^2*Z)+(17*h^2*Z)/27+(83*h*t*Z)/54+(333227*t^2*Z)/216-(20*h*W*Z)/27-(295451*t*W*Z)/162+(27746*W^2*Z)/27-(3376*W^3*Z)/(27*t)+(17*h*Z^2)/54+(27197*t*Z^2)/72+(20*t^2*Z^2)/h-(51248*W*Z^2)/81+(2998*W^2*Z^2)/(27*t)+(26183*Z^3)/162-(18*t*Z^3)/h-(t*Z^3)/W-(3632*W*Z^3)/(81*t)+(214*Z^4)/(27*t)+(2*Z*(-128*t*W^2-54*t^2*Z+160*t*W*Z+320*W^2*Z-41*t*Z^2-400*W*Z^2+170*Z^3))/(9*(h-4*Z));*)
(**)
(*coAh=(-3*h^2)/2+(169*h*t)/9+(25*t^2)/2-(9*t^3)/(2*h)-(h^2*t)/W+(220*h*W)/27-(107*t*W)/54-(160*t^2*W)/(9*h)-(101*W^2)/27+(22*t*W^2)/h-(2*W^2*(-5*t+4*W))/(h-4*W)-(2*h*(5*t-2*W)^2)/(9*(4*t-Z))+(32*h*t*W^2)/(9*Z^2)-(40*h*t*W)/(9*Z)-(56*h*W^2)/(27*Z)+(32*t*W^2)/(27*Z)+(160*t^2*W^2)/(9*h*Z)-(17*h*Z)/27-(425*t*Z)/54-(20*W*Z)/27+(17*Z^2)/54+(11*t*Z^2)/h-(Z*(128*W^2-27*t*Z-160*W*Z+68*Z^2))/(9*(h-4*Z));*)
(**)
(*coAt=3*h^2-(253*h*t)/9+(7300*t^2)/27-(72*t^3)/h+(18*t^3)/(t-W)+(640*h*W)/27-(94492*t*W)/81+(85594*W^2)/81-(40*t*W^2)/h-(2816*W^3)/(27*t)-(2048*W^4)/(81*t^2)-(8*(5*t-2*W)^2*(-6*h*t+146*t^2-410*t*W+143*W^2))/(27*t*(4*t-Z))+(16384*t*W^4)/(81*Z^3)-(2048*W^5)/(9*Z^3)-(4096*t*W^3)/(9*Z^2)+(38656*W^4)/(81*Z^2)-(128*W^5)/(3*t*Z^2)-(416*h*W^2)/(27*Z)+(12320*t*W^2)/(27*Z)-(7648*W^3)/(27*Z)-(4640*W^4)/(81*t*Z)-(95*h*Z)/27+(1570*t*Z)/27-(3004*W*Z)/9+(2768*W^2*Z)/(27*t)+(5120*W^3*Z)/(81*t^2)+(5674*Z^2)/81-(20*t*Z^2)/h-(7060*W*Z^2)/(81*t)-(2032*W^2*Z^2)/(27*t^2)+(3041*Z^3)/(108*t)+(3620*W*Z^3)/(81*t^2)-(839*Z^4)/(81*t^2);*)
(**)
(*coAW=(15*h*t)/2+(1537*t^2)/36-(h^2*t)/W+(2*h*t^2)/W+(218*t^3)/(9*W)+(17*h*W)/3-(4334*t*W)/27+(24*t^2*W)/h+(908*W^2)/9+(36*t*W^2)/h+(24*W^3)/t-(4*W^2*(-5*t+4*W))/(h-4*W)-(8*(5*t-2*W)^2*(4*t^4+19*t^3*W+9*t^2*W^2-23*t*W^3-3*W^4))/(9*t^2*W*(4*t-Z))+(2048*t*W^4)/(9*Z^3)+(2048*W^5)/(9*Z^3)-(8866*t*W^3)/(27*Z^2)+(512*W^4)/(27*Z^2)+(128*W^5)/(3*t*Z^2)+(2080*t*W^2)/(27*Z)-(5576*W^3)/(9*Z)+(256*W^4)/(9*t*Z)+(32*W^5)/(3*t^2*Z)+(757*t*Z)/54+(26*t^2*Z)/(9*W)+(1096*W*Z)/27+(34*Z^2)/9+(17*t*Z^2)/(9*W);*)
(**)
(*coAZ=(34*h*t)/9-(3287*t^2)/3-(80*h*W)/27+(223423*t*W)/162-(49771*W^2)/81+(1424*W^3)/(9*t)+(1024*W^4)/(81*t^2)+(2*(5*t-2*W)^2*(-9*h*t^2+2358*t^3-1286*t^2*W+300*t*W^2-18*W^3))/(27*t^2*(4*t-Z))+(5632*t*W^4)/(81*Z^3)-(1024*W^5)/(9*Z^3)-(32*h*t*W^2)/(9*Z^2)-(13312*t*W^3)/(81*Z^2)+(27392*W^4)/(81*Z^2)-(64*W^5)/(3*t*Z^2)+(h*t^2)/Z+(5*t^3)/(6*Z)+(40*h*t*W)/(9*Z)-(4*t^2*W)/(3*Z)-(8*h*W^2)/(27*Z)+(2242*t*W^2)/(27*Z)-(37484*W^3)/(81*Z)+(48*W^4)/(t*Z)-(16*W^5)/(3*t^2*Z)+(95*h*Z)/54-(45361*t*Z)/162+(12*t^2*Z)/h+(3170*W*Z)/9-(1450*W^2*Z)/(9*t)-(2560*W^3*Z)/(81*t^2)-(28427*Z^2)/324+(18*t*Z^2)/h+(t*Z^2)/W+(730*W*Z^2)/(9*t)+(1016*W^2*Z^2)/(27*t^2)-(433*Z^3)/(24*t)-(1810*W*Z^3)/(81*t^2)+(839*Z^4)/(162*t^2)-(t^2*(2*t+Z)^2)/(3*(t-W)*Z)-(2*Z*(128*W^2-27*t*Z-160*W*Z+68*Z^2))/(9*(h-4*Z));*)
(**)
(*coBht=(-3*h^3)/2+11*h^2*t+(2*h*t^2)/3-(332*t^3)/3+(48*t^4)/h-(16*h^2*W)/9+(70*h*t*W)/3-(868*t^2*W)/9+28*t*W^2-(40*t^2*W^2)/h+(24*t*W^2*(-t+W))/(h-4*W)+(8*t*(-h+4*t)*(5*t-2*W)^2)/(3*(4*t-Z))+(16*h^2*W^2)/(9*Z)-(304*h*t*W^2)/(9*Z)+(1088*t^2*W^2)/(9*Z)+(25*h*t*Z)/9-(106*t^2*Z)/9+14*t*Z^2-(20*t^2*Z^2)/h+(12*t*Z^2*(-t+Z))/(h-4*Z);*)
(**)
(*coBtZ=(118*h*t^2)/9+(35300*t^3)/27-(80*h*t*W)/9-(171748*t^2*W)/81+(32*h*W^2)/9+(119572*t*W^2)/81-(37832*W^3)/81-(1024*W^4)/(27*t)-(8*(5*t-2*W)^2*(6*h*t^2+706*t^3-550*t^2*W+100*t*W^2+9*W^3))/(27*t*(4*t-Z))+(16384*t^2*W^4)/(81*Z^3)-(2048*t*W^5)/(9*Z^3)-(4096*t^2*W^3)/(9*Z^2)+(28160*t*W^4)/(81*Z^2)-(640*W^5)/(9*Z^2)+(8576*t^2*W^2)/(27*Z)-(12928*t*W^3)/(81*Z)+(4576*W^4)/(27*Z)-(32*W^5)/(3*t*Z)+(7*h*t*Z)/9+(8342*t^2*Z)/27-(40*h*W*Z)/9-(66562*t*W*Z)/81+(51356*W^2*Z)/81+(7808*W^3*Z)/(81*t)+(1024*W^4*Z)/(81*t^2)+(43*h*Z^2)/18+(18727*t*Z^2)/162-(34564*W*Z^2)/81-(376*W^2*Z^2)/(3*t)-(2560*W^3*Z^2)/(81*t^2)+(19553*Z^3)/162+(2186*W*Z^3)/(27*t)+(1016*W^2*Z^3)/(27*t^2)-(13267*Z^4)/(648*t)-(1810*W*Z^4)/(81*t^2)+(839*Z^5)/(162*t^2)-(4*Z*(64*t*W^2-80*t*W*Z+32*W^2*Z+7*t*Z^2-40*W*Z^2+17*Z^3))/(9*(h-4*Z));*)
(**)
(*coB0W=h*t^2-(101*t^3)/6+h*t*W-(409*t^2*W)/6+2*h*W^2-(359*t*W^2)/9+(2245*W^3)/9+(76*W^4)/(9*t)-(4*W^2*(-t+W)*(t+2*W))/(h-4*W)+(4*(5*t-2*W)^2*(t-W)*(t+2*W))/(3*(4*t-Z))+(164*t^2*W^2)/(3*Z)+(412*t*W^3)/(9*Z)-(392*W^4)/(3*Z)+(32*W^5)/(9*t*Z)-(11*t^2*Z)/6+(23*t*W*Z)/18+(71*W^2*Z)/9;*)
(**)
(*coAhAh=(3*h)/4-(9*t)/2-(15*t^2)/(4*h)-(3*W)/2;*)
(**)
(*coAhAt=-3*h+4*t-(39*t^2)/(2*h)-(32*W)/27+(160*t*W)/(9*h)-(2*h*(5*t-2*W)^2)/(9*t*(4*t-Z))-(32*h*W^2)/(9*Z^2)+(40*h*W)/(9*Z)-(32*W^2)/(27*Z)-(8*h*W^2)/(9*t*Z)-(160*t*W^2)/(9*h*Z)+(136*Z)/27;*)
(**)
(*coAhAW=(-9*t)/2-(h*t)/W-(5*W)/3+(6*t*W)/h+(2*W*(-5*t+4*W))/(h-4*W);*)
(**)
(*coAhAZ=(-3*t)/2+(100*W)/27+(h*(5*t-2*W)^2)/(9*t*(4*t-Z))+(16*h*W^2)/(9*Z^2)-(20*h*W)/(9*Z)-(80*W^2)/(27*Z)+(4*h*W^2)/(9*t*Z)-(85*Z)/54+(3*t*Z)/h+(128*W^2-27*t*Z-160*W*Z+68*Z^2)/(9*(h-4*Z));*)
(**)
(*coAhBht=2*h*t-2*t^2-(16*t^3)/h;*)
(**)
(*coAhBtZ=-(h*t)+(160*t*W)/9-(320*t^2*W)/(9*h)-(32*W^2)/3+(256*t*W^2)/(9*h)+(2*h*(5*t-2*W)^2)/(9*(4*t-Z))+(32*h*t*W^2)/(9*Z^2)-(40*h*t*W)/(9*Z)+(8*h*W^2)/(9*Z)-(128*t*W^2)/(9*Z)+(256*t^2*W^2)/(9*h*Z)+(4*t*Z)/9+(28*t^2*Z)/(9*h)+(40*W*Z)/3-(320*t*W*Z)/(9*h)+(64*W^2*Z)/(9*h)-(17*Z^2)/3+(82*t*Z^2)/(9*h)-(80*W*Z^2)/(9*h)+(34*Z^3)/(9*h)+(2*(64*t*W^2-80*t*W*Z+32*W^2*Z+7*t*Z^2-40*W*Z^2+17*Z^3))/(9*(h-4*Z));*)
(**)
(*coAhB0W=-(h*t)+2*t^2-(2*t^3)/h-(h*t^2)/W+4*t*W-(4*t^2*W)/h-6*W^2+(2*t*W^2)/h+(4*W^3)/h+(2*W*(-t+W)*(t+2*W))/(h-4*W);*)
(**)
(*coAtAt=2*h-(34172*t)/27+(84*t^2)/h+(6*t^2)/W+(111956*W)/81-(32*h*W)/(9*t)-(5732*W^2)/(9*t)+(3104*W^3)/(81*t^2)+(32*(5*t-2*W)^2*(166*t^2-59*t*W+10*W^2))/(27*t^2*(4*t-Z))+(16384*W^4)/(81*Z^3)-(4096*W^3)/(9*Z^2)-(256*W^4)/(9*t*Z^2)+(7856*W^2)/(27*Z)+(32*h*W^2)/(9*t*Z)+(688*W^3)/(27*t*Z)+(2528*W^4)/(81*t^2*Z)-(8315*Z)/27+(10400*W*Z)/(27*t)-(1424*W^2*Z)/(27*t^2)-(4129*Z^2)/(36*t)+(3076*W*Z^2)/(81*t^2)-(839*Z^3)/(81*t^2);*)
(**)
(*coAtAW=(-64*t)/3-(18*t^2)/(t-W)-(2*h*t)/W-(164*t^2)/(9*W)+(8036*W)/27-(24*t*W)/h-(496*W^2)/(9*t)+(8*(5*t-2*W)^2*(4*t^2+17*t*W-27*W^2))/(9*t*W*(4*t-Z))-(2048*W^4)/(9*Z^3)+(8704*W^3)/(27*Z^2)-(128*W^4)/(3*t*Z^2)-(2944*W^2)/(27*Z)-(32*W^3)/(3*t*Z)-(299*Z)/27-(26*t*Z)/(9*W)+(166*W*Z)/(9*t)-(17*Z^2)/(9*W);*)
(**)
(*coAtAZ=h+(8494*t)/27-(2504*W)/9+(4816*W^2)/(27*t)-(5120*W^3)/(81*t^2)-(2*(5*t-2*W)^2*(-3*h*t+668*t^2-16*t*W-16*W^2))/(27*t^2*(4*t-Z))+(3584*W^4)/(27*Z^3)+(32*h*W^2)/(9*Z^2)-(23552*W^3)/(81*Z^2)+(6656*W^4)/(81*t*Z^2)-(h*t)/Z+t^2/(2*Z)-(40*h*W)/(9*Z)+(8*t*W)/(3*Z)+(4960*W^2)/(27*Z)+(8*h*W^2)/(9*t*Z)-(15104*W^3)/(81*t*Z)+(2432*W^4)/(81*t^2*Z)+(5930*Z)/81-(12*t*Z)/h-(7268*W*Z)/(81*t)+(2032*W^2*Z)/(27*t^2)+(6449*Z^2)/(324*t)-(3620*W*Z^2)/(81*t^2)+(839*Z^3)/(81*t^2);*)
(**)
(*coAtBht=-3*h^2+(98*h*t)/3-(296*t^2)/3+(48*t^3)/h-(32*h*W)/3+(464*t*W)/9-(8*(h-4*t)*(5*t-2*W)^2)/(3*(4*t-Z))-(32*h*W^2)/(9*Z)+(68*h*Z)/9-(170*t*Z)/9;*)
(**)
(*coAtBtZ=-2*h*t+(2800*t^2)/9-(28720*t*W)/81+(1376*W^2)/9+(2048*W^3)/(81*t)+(2048*W^4)/(81*t^2)-(64*(5*t-2*W)^2*(7*t-W))/(9*(4*t-Z))+(16384*t*W^4)/(81*Z^3)-(4096*t*W^3)/(9*Z^2)+(2048*W^4)/(27*Z^2)+(8576*t*W^2)/(27*Z)-(12544*W^3)/(81*Z)-(1024*W^4)/(81*t*Z)+h*Z+(686*t*Z)/9-(1384*W*Z)/27-(1136*W^2*Z)/(27*t)-(5120*W^3*Z)/(81*t^2)+(539*Z^2)/162+(2788*W*Z^2)/(81*t)+(2032*W^2*Z^2)/(27*t^2)-(2831*Z^3)/(324*t)-(3620*W*Z^3)/(81*t^2)+(839*Z^4)/(81*t^2);*)
(**)
(*coAtB0W=(17*t^2)/3-(9*t^3)/(t-W)+(6*t^3)/W+(85*t*W)/9+38*W^2-(64*W^3)/(9*t)+(4*(5*t-2*W)^2*(t-W)*(t+2*W))/(3*t*(4*t-Z))-(16*t*W^2)/(9*Z)-(80*W^3)/(9*Z)-(32*W^4)/(3*t*Z)+(t*Z)/3-(W*Z)/9+(100*W^2*Z)/(9*t);*)
(**)
(*coAWAW=(-221*t)/9+(9*t^2)/(t-W)-(100*t^2)/(9*W)+(271*W)/27-(18*t*W)/h-(16*W^2)/t-(2*W*(-5*t+4*W))/(h-4*W)+(4*(5*t-2*W)^2*(t-W)*(4*t^2+20*t*W+3*W^2))/(9*t^2*W*(4*t-Z))-(1024*W^4)/(9*Z^3)+(3*t*W^2)/Z^2+(3392*W^3)/(27*Z^2)-(64*W^4)/(3*t*Z^2)+(10*t*W)/Z+(3772*W^2)/(27*Z)-(32*W^3)/(9*t*Z)-(16*W^4)/(3*t^2*Z)-(256*Z)/27+(2*t*Z)/(9*W)-(17*Z^2)/(18*W);*)
(**)
(*coAWAZ=(-127*t)/18-(799*W)/27+(224*W^2)/(9*t)-(4*(5*t-2*W)^2*(t^2-10*t*W+3*W^2))/(9*t^2*(4*t-Z))-(1024*W^4)/(9*Z^3)+(6*t*W^2)/Z^2+(3968*W^3)/(27*Z^2)-(64*W^4)/(3*t*Z^2)-(4*t^2)/(3*Z)+(92*t*W)/(3*Z)-(28*W^2)/(27*Z)+(80*W^3)/(3*t*Z)-(16*W^4)/(3*t^2*Z)-(37*Z)/9-(t*Z)/W-(100*W*Z)/(9*t)+(t*(2*t+Z)^2)/(3*(t-W)*Z);*)
(**)
(*coAWBht=-8*h*t+26*t^2-8*h*W+20*t*W-(24*t^2*W)/h-(24*t*W*(-t+W))/(h-4*W);*)
(**)
(*coAWBtZ=(50*t^2)/9-(476*t*W)/27+(2408*W^2)/27-(256*W^3)/(9*t)-(8*(5*t-2*W)^2*(t^2-10*t*W+3*W^2))/(9*t*(4*t-Z))-(2048*t*W^4)/(9*Z^3)+(7936*t*W^3)/(27*Z^2)-(640*W^4)/(9*Z^2)-(2336*t*W^2)/(27*Z)+(1568*W^3)/(27*Z)-(32*W^4)/(3*t*Z)+(2*t*Z)/3-(676*W*Z)/27+(368*W^2*Z)/(9*t)-(53*Z^2)/9-(166*W*Z^2)/(9*t);*)
(**)
(*coAWB0W=h*t+(58*t^2)/3+(9*t^3)/(t-W)+(h*t^2)/W+t^3/W-9*t*W-(241*W^2)/3-(20*W^3)/t-(4*W*(-t+W)*(t+2*W))/(h-4*W)-(4*t^2*W)/Z+(12*t*W^2)/Z+(40*W^3)/Z-t*Z+(5*t^2*Z)/(3*W)-(8*W*Z)/3;*)
(**)
(*coAZAZ=-h/4+(9971*t)/108-(13555*W)/54+(29*W^2)/(9*t)+(1280*W^3)/(81*t^2)-((5*t-2*W)^2*(6*h*t+823*t^2-569*t*W+130*W^2))/(54*t^2*(4*t-Z))-(1280*W^4)/(27*Z^3)-(16*h*W^2)/(9*Z^2)-(11*t*W^2)/(9*Z^2)+(9236*W^3)/(81*Z^2)-(896*W^4)/(27*t*Z^2)-(h*t)/(2*Z)+(3*t^2)/(8*Z)+(20*h*W)/(9*Z)+(313*t*W)/(9*Z)+(482*W^2)/(9*Z)-(4*h*W^2)/(9*t*Z)+(2222*W^3)/(27*t*Z)-(1292*W^4)/(81*t^2*Z)+(10865*Z)/162-(9*t*Z)/h-(t*Z)/(2*W)+(5*W*Z)/(9*t)-(508*W^2*Z)/(27*t^2)+(11*Z^2)/(144*t)+(905*W*Z^2)/(81*t^2)-(839*Z^3)/(324*t^2)-(128*W^2-27*t*Z-160*W*Z+68*Z^2)/(9*(h-4*Z));*)
(**)
(*coAZBht=(-118*h*t)/9+(418*t^2)/9+(160*h*W)/9-(400*t*W)/9+(4*(h-4*t)*(5*t-2*W)^2)/(3*(4*t-Z))-(64*h*t*W^2)/(9*Z^2)+(256*t^2*W^2)/(9*Z^2)+(80*h*t*W)/(9*Z)-(320*t^2*W)/(9*Z)-(80*h*W^2)/(9*Z)+(128*t*W^2)/(9*Z)-(68*h*Z)/9+(170*t*Z)/9-(12*t^2*Z)/h-(12*t*Z*(-t+Z))/(h-4*Z);*)
(**)
(*coAZBtZ=(-11200*t^2)/27+(52000*t*W)/81-(4048*W^2)/9+(5120*W^3)/(27*t)+(2*(5*t-2*W)^2*(-3*h*t+896*t^2-640*t*W+128*W^2))/(27*t*(4*t-Z))-(4096*t*W^4)/(81*Z^3)-(32*h*t*W^2)/(9*Z^2)+(10240*t*W^3)/(81*Z^2)-(1024*W^4)/(27*Z^2)+(40*h*t*W)/(9*Z)-(8*h*W^2)/(9*Z)-(2432*t*W^2)/(27*Z)+(2560*W^3)/(27*Z)-(1024*W^4)/(27*t*Z)-(8125*t*Z)/81+(5180*W*Z)/27-(1808*W^2*Z)/(9*t)-(2999*Z^2)/108+(2780*W*Z^2)/(27*t)-(590*Z^3)/(27*t)-(4*(64*t*W^2-80*t*W*Z+32*W^2*Z+7*t*Z^2-40*W*Z^2+17*Z^3))/(9*(h-4*Z));*)
(**)
(*coAZB0W=(113*t^2)/18-(17*t*W)/2-(122*W^2)/9+(290*W^3)/(9*t)-((5*t-2*W)^2*(t-W)*(3*t-W)*(t+2*W))/(3*t^2*(4*t-Z))-(128*t^2*W^2)/(9*Z^2)-(16*t*W^3)/Z^2+(272*W^4)/(9*Z^2)+(13*t^3)/(12*Z)-(959*t^2*W)/(36*Z)+(94*t*W^2)/(3*Z)+(376*W^3)/(9*Z)-(100*W^4)/(9*t*Z)-(8*W^5)/(3*t^2*Z)-(5*t*Z)/3+(5*W*Z)/9-(100*W^2*Z)/(9*t)-(t^2*(2*t+Z)^2)/(3*(t-W)*Z);*)
(**)
(*coBhtBht=(-5*h^2*t)/4+7*h*t^2-8*t^3;*)
(**)
(*coBhtBtZ=(-31*h*t^2)/3+(100*t^3)/3+(40*h*t*W)/3-(400*t^2*W)/9-(80*h*W^2)/9+(32*t*W^2)/3+(4*(h-4*t)*t*(5*t-2*W)^2)/(3*(4*t-Z))-(16*h*t*W^2)/(3*Z)+(128*t^2*W^2)/(9*Z)-(h*t*Z)/6+(89*t^2*Z)/9+(100*h*W*Z)/9-(40*t*W*Z)/3-(85*h*Z^2)/18+(17*t*Z^2)/3;*)
(**)
(*coBhtB0W=(-3*h*t^2)/2+t^3+(5*h*t*W)/2+5*t^2*W-5*h*W^2+6*t*W^2;*)
(**)
(*coBtZBtZ=(-2500*t^3)/9+(4000*t^2*W)/9-(8368*t*W^2)/27+(12800*W^3)/81-(1280*W^4)/(81*t)+(16*(5*t-2*W)^4)/(9*(4*t-Z))-(2048*t*W^4)/(81*Z^2)+(5120*t*W^3)/(81*Z)-(2816*W^4)/(81*Z)-(625*t^2*Z)/9+(9380*t*W*Z)/81-(4000*W^2*Z)/27+(3200*W^3*Z)/(81*t)-(2749*t*Z^2)/162+(5000*W*Z^2)/81-(1072*W^2*Z^2)/(27*t)-(1279*Z^3)/162+(1520*W*Z^3)/(81*t)-(305*Z^4)/(81*t);*)
(**)
(*coBtZB0W=(25*t^3)/3+(23*t^2*W)/9+(2*t*W^2)/9+(368*W^3)/9-(160*W^4)/(9*t)-(4*(5*t-2*W)^2*(t-W)*(t+2*W))/(3*(4*t-Z))-(16*t^2*W^2)/(9*Z)-(80*t*W^3)/(9*Z)-(32*W^4)/(3*Z)+(13*t^2*Z)/18-(179*t*W*Z)/18-(73*W^2*Z)/9+(224*W^3*Z)/(9*t)+(t*Z^2)/9+(5*W*Z^2)/9-(100*W^2*Z^2)/(9*t);*)
(**)
(*coB0WB0W=2*t^3+4*t^2*W-2*W^3-(4*W^4)/t;*)
(**)
(*coI0hW=6*h*t+6*t*W;*)
(**)
(*coI0hZ=(-305*h*t)/18+(1009*t^2)/6+(260*h*W)/27-(1100*t*W)/9+(224*W^2)/27-((h^2-28*h*t+240*t^2)*(5*t-2*W)^2)/(9*t*(4*t-Z))-(16*h^2*W^2)/(9*Z^2)+(20*h^2*W)/(9*Z)+(128*h*W^2)/(27*Z)-(4*h^2*W^2)/(9*t*Z)-(80*t*W^2)/(9*Z)-(221*h*Z)/54+(391*t*Z)/9-(280*W*Z)/27+(119*Z^2)/27;*)
(**)
(*coI0tW=(23*t^2)/3-(9*t^3)/(t-W)+(6*t^3)/W+(53*t*W)/3+(362*W^2)/9-(176*W^3)/(9*t)+(4*(5*t-2*W)^2*(t-W)*(t+2*W))/(3*t*(4*t-Z))-(80*t*W^2)/(9*Z)-(16*W^3)/Z+(32*W^4)/(9*t*Z)+(20*t*Z)/9+(16*W*Z)/9+(22*W^2*Z)/(3*t);*)
(**)
(*coI0WZ=18*t*W+(6*t*W^3)/Z^2+(18*t*W^2)/Z+6*t*Z;*)
(**)
(*coIhhh=-6*h*t;*)
(**)
(*coIhtt=(31*h*t)/3-(160*t^2)/3+(36*t^3)/h-(76*h*W)/9+(344*t*W)/9-(4*(h-4*t)*(5*t-2*W)^2)/(3*(4*t-Z))+(16*h*W^2)/(9*Z)-(128*t*W^2)/(9*Z)+(17*h*Z)/6-(17*t*Z)/3;*)
(**)
(*coIhWW=-3*h*t-(h^2*t)/W+2*h*W+6*t*W-8*W^2-(18*t*W^2)/h+(2*W^2*(-5*t+4*W))/(h-4*W);*)
(**)
(*coIhZZ=(82*h*t)/9-(400*t^2)/3-(40*h*W)/9+(320*t*W)/3-(128*W^2)/9+((h^2-16*h*t+192*t^2)*(5*t-2*W)^2)/(9*t*(4*t-Z))+(16*h^2*W^2)/(9*Z^2)-(20*h^2*W)/(9*Z)-(32*h*W^2)/(9*Z)+(4*h^2*W^2)/(9*t*Z)+(17*h*Z)/9-(85*t*Z)/3+(160*W*Z)/9-(68*Z^2)/9-(9*t*Z^2)/h+(Z*(128*W^2-27*t*Z-160*W*Z+68*Z^2))/(9*(h-4*Z));*)
(**)
(*coIttZ=(1400*t^2)/9-(13640*t*W)/81+(1120*W^2)/9-(1664*W^3)/(27*t)-(32*(5*t-2*W)^2*(7*t-W))/(9*(4*t-Z))+(8192*t*W^4)/(81*Z^3)-(2048*t*W^3)/(9*Z^2)+(2048*W^4)/(27*Z^2)+(4096*t*W^2)/(27*Z)-(13184*W^3)/(81*Z)+(2048*W^4)/(81*t*Z)+(106*t*Z)/3-(76*W*Z)/3+(1552*W^2*Z)/(27*t)+(85*Z^2)/162-(1952*W*Z^2)/(81*t)+(107*Z^3)/(27*t);*)
(**)
(*coIWWZ=(-100*t^2)/9+(40*t*W)/9+92*W^2+(4*(5*t-2*W)^2*(t-W)*(4*t^2+20*t*W+3*W^2))/(9*t^2*(4*t-Z))-(1024*W^5)/(9*Z^3)+(2624*W^4)/(27*Z^2)-(64*W^5)/(3*t*Z^2)+(4*t*W^2)/Z+(1460*W^3)/(9*Z)-(32*W^4)/(9*t*Z)-(16*W^5)/(3*t^2*Z)-(142*t*Z)/9-(488*W*Z)/27-(17*Z^2)/9-(t*Z^2)/W;*)
(**)
(*coM00tW0=(-32*t^3*W)/9+(32*t*W^3)/3-(64*W^4)/9+(32*t^3*W^2)/(9*Z)-(32*t*W^4)/(3*Z)+(64*W^5)/(9*Z);*)
(**)
(*coM00WW0=(-8*t^3*W)/3+8*t*W^3-(16*W^4)/3+(8*t^3*W^2)/(3*Z)-(8*t*W^4)/Z+(16*W^5)/(3*Z);*)
(**)
(*coM00WWZ=(-16*t^2*W^2)/3+(32*t*W^3)/3-(40*W^4)/3-(8*t^3*W^2)/(3*Z)+(8*t*W^4)/Z-(16*W^5)/(3*Z)+(2*t^3*Z)/3-(4*t^2*W*Z)/3-2*t*W^2*Z-(16*W^3*Z)/3+(2*t^2*Z^2)/3-(8*t*W*Z^2)/3;*)
(**)
(*coM0tt0t=(-4096*t^2*W^2)/81-(4096*t^2*W^4)/(81*Z^2)+(8192*t^2*W^3)/(81*Z);*)
(**)
(*coM0ttht=(64*h^2*t*W)/9-(128*h*t^2*W)/3+(512*t^3*W)/9-(64*h^2*t*W^2)/(9*Z)+(128*h*t^2*W^2)/(3*Z)-(512*t^3*W^2)/(9*Z);*)
(**)
(*coM0ttZt=(3712*t^2*W^2)/27-(2048*W^4)/81+(8192*t^2*W^4)/(81*Z^2)-(2048*t^2*W^3)/(9*Z)-(896*t^2*W*Z)/81+(64*t*W^2*Z)/3+(512*W^3*Z)/9-(64*t*W*Z^2)/3-(1216*W^2*Z^2)/27+(1088*W*Z^3)/81;*)
(**)
(*coM0tW0W=(32*t^3*W)/3+(64*t^2*W^2)/3-(32*t*W^3)/3-(64*W^4)/3-(32*t^3*W^2)/(3*Z)-(64*t^2*W^3)/(3*Z)+(32*t*W^4)/(3*Z)+(64*W^5)/(3*Z);*)
(**)
(*coM0tWhW=-4*h*t^3+12*h*t^2*W-8*t^3*W-8*h*t*W^2-8*t^2*W^2+16*t*W^3;*)
(**)
(*coM0tWZW=-8*t^3*W-8*t^2*W^2+(160*t*W^3)/3-(112*W^4)/3+(32*t^3*W^2)/(3*Z)+(64*t^2*W^3)/(3*Z)-(32*t*W^4)/(3*Z)-(64*W^5)/(3*Z)+(4*t^3*Z)/3-(76*t^2*W*Z)/3+(40*t*W^2*Z)/3+(32*W^3*Z)/3;*)
(**)
(*coM0ZWt0=(16*t^3*W)/9-(80*t^2*W^2)/9+(112*t*W^3)/9-16*W^4-(32*t^3*W^2)/(9*Z)+(32*t*W^4)/(3*Z)-(64*W^5)/(9*Z)+(16*t^3*Z)/9-(32*t^2*W*Z)/9+(64*t*W^2*Z)/9-(88*W^3*Z)/9+(4*t^2*Z^2)/9+(16*t*W*Z^2)/9+(8*W*Z^3)/9;*)
(**)
(*coMhhtth=9*h^2*t^2-24*h*t^3;*)
(**)
(*coMhttht=h^2*t^2+8*h*t^3-16*t^4;*)
(**)
(*coMhttZt=(-80*h^2*t*W)/9+(160*h*t^2*W)/3-(640*t^3*W)/9+(256*t^2*W^2)/9+(64*h^2*t*W^2)/(9*Z)-(128*h*t^2*W^2)/(3*Z)+(512*t^3*W^2)/(9*Z)+(16*h^2*t*Z)/9-(26*h*t^2*Z)/3+(56*t^3*Z)/9-(320*t^2*W*Z)/9+(136*t^2*Z^2)/9;*)
(**)
(*coMhZttZ=-2*h^2*t^2-(256*h*t*W^2)/9+(512*t^2*W^2)/9+8*h*t^2*Z+(320*h*t*W*Z)/9-(640*t^2*W*Z)/9+(256*t*W^2*Z)/9-(100*h*t*Z^2)/9+(56*t^2*Z^2)/9-(320*t*W*Z^2)/9+(136*t*Z^3)/9;*)
(**)
(*coMttZZh=-(h^2*t^2)-(128*h*t*W^2)/9+(256*t^2*W^2)/9+4*h*t^2*Z+(160*h*t*W*Z)/9-(320*t^2*W*Z)/9+(128*t*W^2*Z)/9-(50*h*t*Z^2)/9+(28*t^2*Z^2)/9-(160*t*W*Z^2)/9+(68*t*Z^3)/9;*)
(**)
(*coMtZZtt=(-2432*t^2*W^2)/27+(4096*W^4)/81-(4096*t^2*W^4)/(81*Z^2)+(10240*t^2*W^3)/(81*Z)+(1120*t^2*W*Z)/81-(832*t*W^2*Z)/9-(10240*W^3*Z)/81+(437*t^2*Z^2)/81+(1040*t*W*Z^2)/9+(4352*W^2*Z^2)/27-(352*t*Z^3)/9-(8320*W*Z^3)/81+(2056*Z^4)/81;*)
(**)
(*coS000=24*t*W+72*W^2;*)
(**)
(*coS0hW=-7*h*t+(3*t^2)/2+(2*h^2*t)/W-(26*h*W)/3+(2*t*W)/3+(28*W^2)/3;*)
(**)
(*coTh0t=(-3*h^3)/2+8*h^2*t-8*h*t^2-(16*h^2*W)/9+(128*h*t*W)/9-(160*t^2*W)/9+(16*h^2*W^2)/(9*Z)-(128*h*t*W^2)/(9*Z)+(160*t^2*W^2)/(9*Z);*)
(**)
(*coTh0W=(-5*h^2*t)/2+(7*h*t^2)/2-2*t^3+(h^3*t)/W-(h^2*t^2)/W-(11*h^2*W)/3+(19*h*t*W)/6-6*t^2*W-3*h*W^2+8*W^3+(8*W^2*(-t+W)*(t+2*W))/(h-4*W);*)
(**)
(*coThht=(17*h*t^2)/2-(17*t^3)/2;*)
(**)
(*coThtZ=(25*h^2*t)/9+(h*t^2)/2-(40*h^2*W)/27+(740*h*t*W)/27-(320*t^2*W)/9-(368*h*W^2)/27+(128*t*W^2)/3+(64*h^2*t*W^2)/(9*Z^2)-(80*h^2*t*W)/(9*Z)+(32*h^2*W^2)/(27*Z)-(592*h*t*W^2)/(27*Z)+(256*t^2*W^2)/(9*Z)+(17*h^2*Z)/27-(143*h*t*Z)/54+(28*t^2*Z)/9+(460*h*W*Z)/27-(160*t*W*Z)/3+(128*W^2*Z)/9-(391*h*Z^2)/54+(32*t*Z^2)/3-(160*W*Z^2)/9+(68*Z^3)/9+(8*Z*(64*t*W^2-80*t*W*Z+32*W^2*Z+7*t*Z^2-40*W*Z^2+17*Z^3))/(9*(h-4*Z));*)
(**)
(*coTthZ=(359*h*t^2)/9-(1009*t^3)/3-(520*h*t*W)/27+(2200*t^2*W)/9-(448*t*W^2)/27+(2*(h^2-28*h*t+240*t^2)*(5*t-2*W)^2)/(9*(4*t-Z))+(32*h^2*t*W^2)/(9*Z^2)-(40*h^2*t*W)/(9*Z)+(8*h^2*W^2)/(9*Z)-(256*h*t*W^2)/(27*Z)+(160*t^2*W^2)/(9*Z)+(221*h*t*Z)/27-(728*t^2*Z)/9+(560*t*W*Z)/27-(238*t*Z^2)/27;*)
(**)
(*coTW00=t^3+(19*t^2*W)/3+(331*t*W^2)/9+11*W^3+(76*W^4)/(9*t)-(8*t^2*W^2)/Z-(364*t*W^3)/(9*Z)-(56*W^4)/(3*Z)+(32*W^5)/(9*t*Z)+(2*t^2*Z)/3-(10*t*W*Z)/3+(8*W^2*Z)/3;*)
(**)
(*coTW0h=h^2*t+h*t^2-(15*h*t*W)/2+(15*t^2*W)/2-11*h*W^2+(73*t*W^2)/6+(13*W^3)/3-(4*W^2*(-t+W)*(t+2*W))/(h-4*W);*)
(**)
(*coTW0Z=(4*t^3)/3+8*t^2*W+(787*t*W^2)/18+(335*W^3)/9-(80*W^4)/(3*t)+(4*(5*t-2*W)^2*(t-W)*W*(t+2*W))/(3*t*(4*t-Z))+(4*t^2*W^2)/Z+(392*t*W^3)/(9*Z)+(128*W^4)/(3*Z)+(7*t^2*Z)/3-(227*t*W*Z)/18+(35*W^2*Z)/9+(70*W^3*Z)/(3*t)-(2*t*Z^2)/3-(16*W*Z^2)/9-(22*W^2*Z^2)/(3*t)-(t^2*(2*t+Z)^2)/(3*(t-W));*)
(**)
(*coTWtW=2*h*t^2+(218*t^3)/9-2*h*t*W+(502*t^2*W)/9-(5956*t*W^2)/27+(556*W^3)/27-(24*t*W^2*(-t+W))/(h-4*W)-(8*(5*t-2*W)^2*(t-W)*(4*t^2+20*t*W+3*W^2))/(9*t*(4*t-Z))-(256*t*W^4)/(9*Z^2)+(256*W^5)/(9*Z^2)+(608*t*W^3)/(27*Z)-(896*W^4)/(27*Z)+(32*W^5)/(3*t*Z)+(26*t^2*Z)/9+(494*t*W*Z)/27-(572*W^2*Z)/27+(17*t*Z^2)/9-(17*W*Z^2)/9;*)
(**)
(*coTZ0t=(32*t^2*W)/3-(2272*t*W^2)/27+(5120*W^3)/81-(1024*W^4)/(27*t)-(5120*t*W^4)/(81*Z^2)-(32*t^2*W^2)/(3*Z)+(1280*t*W^3)/(9*Z)-(2048*W^4)/(81*Z)-2*h*t*Z+(416*t*W*Z)/81-(1840*W^2*Z)/27+(7808*W^3*Z)/(81*t)+(1024*W^4*Z)/(81*t^2)+(h*Z^2)/2+4*t*Z^2+(2648*W*Z^2)/81-(376*W^2*Z^2)/(3*t)-(2560*W^3*Z^2)/(81*t^2)-(319*Z^3)/162+(2186*W*Z^3)/(27*t)+(1016*W^2*Z^3)/(27*t^2)-(13267*Z^4)/(648*t)-(1810*W*Z^4)/(81*t^2)+(839*Z^5)/(162*t^2);*)
(**)
(*coTZ0W=(329*t^3)/12-(1031*t^2*W)/36-(463*t*W^2)/9+(794*W^3)/9-(80*W^4)/(3*t)-(4*(5*t-2*W)^2*(t-W)*(3*t-W)*(t+2*W))/(3*t*(4*t-Z))-(128*t^2*W^2)/(9*Z)-(16*t*W^3)/Z+(272*W^4)/(9*Z)+(265*t^2*Z)/36+(8*t*W*Z)/9-(103*W^2*Z)/9+(70*W^3*Z)/(3*t)+(23*t*Z^2)/9+3*W*Z^2-(22*W^2*Z^2)/(3*t)-(2*t^2*(2*t+Z)^2)/(3*(t-W));*)
(**)
(*coTZht=(-100*h*t^2)/3+(400*t^3)/3+(400*h*t*W)/9-(1280*t^2*W)/9-(320*h*W^2)/27+(944*t*W^2)/27-(16*t*(-h+4*t)*(5*t-2*W)^2)/(3*(4*t-Z))-(128*h*t*W^2)/(9*Z)+(256*t^2*W^2)/(9*Z)-(116*h*t*Z)/9+(665*t^2*Z)/18+(400*h*W*Z)/27-(1180*t*W*Z)/27-(16*W^2*Z)/27-(170*h*Z^2)/27+(1111*t*Z^2)/54+(20*W*Z^2)/27-(17*Z^3)/54-(4*Z*(64*t*W^2-80*t*W*Z+32*W^2*Z+7*t*Z^2-40*W*Z^2+17*Z^3))/(9*(h-4*Z));*)
(**)
(*coTZtZ=h*t^2-(10003*t^3)/6+(7960*t^2*W)/3-(4928*t*W^2)/3+(1280*W^3)/3-(1024*W^4)/(27*t)+(32*(5*t-2*W)^4)/(3*(4*t-Z))-(512*t*W^4)/(27*Z^2)+(32*t^2*W^2)/(3*Z)+(1280*t*W^3)/(27*Z)-h*t*Z-(823*t^2*Z)/2+(18440*t*W*Z)/27-(3680*W^2*Z)/9+(2560*W^3*Z)/(27*t)-(2909*t*Z^2)/27+(1600*W*Z^2)/9-(832*W^2*Z^2)/(9*t)-(251*Z^3)/9+(1120*W*Z^3)/(27*t)-(214*Z^4)/(27*t)-(12*t*Z^2*(-t+Z))/(h-4*Z);*)
(**)
(*coTbar00W=t^3+(101*t^2*W)/9+(83*t*W^2)/9-(301*W^3)/9+(12*W^4)/t-(116*t^2*W^2)/(9*Z)-(116*t*W^3)/(9*Z)+(232*W^4)/(9*Z)+(2*t^2*Z)/3-(10*t*W*Z)/3+(8*W^2*Z)/3;*)
(**)
(*coTbar0ht=(-64*h*t*W)/9+(256*t^2*W)/9+(64*h*t*W^2)/(9*Z)-(256*t^2*W^2)/(9*Z);*)
(**)
(*coTbar0tZ=(1856*t*W^2)/27-(512*W^3)/9+(4096*t*W^4)/(81*Z^2)-(1024*t*W^3)/(9*Z)+(2048*W^4)/(81*Z)-(448*t*W*Z)/81+(1216*W^2*Z)/27-(1088*W*Z^2)/81;*)
(**)
(*coU0W00=-72*W^3;*)
(**)
(*coU0W0t=12*t^3+(6*t^4)/W+6*t^2*W-(16*t*W^2)/3-(32*W^3)/9-(8*t*W*Z)/3+(4*W^2*Z)/9-(8*W*Z^2)/9;*)
(**)
(*coU0WhW=-(h^2*t)+3*h*t^2-(h^2*t^2)/W+h*t*W+2*h*W^2-4*t*W^2-8*W^3+(4*W^2*(-t+W)*(t+2*W))/(h-4*W);*)
(**)
(*coU0WWZ=44*t^2*W+(112*t*W^2)/3+32*W^3-(4*t^2*W^2)/Z+(12*t*W^3)/Z+(40*W^4)/Z-13*t^2*Z-(t*W*Z)/3-6*W^2*Z-t*Z^2-(t^2*Z^2)/W;*)
(**)
(*coUht0W=(-5*h*t^2)/2+5*t^3+(3*h*t*W)/2+9*t^2*W-3*h*W^2-2*t*W^2;*)
(**)
(*coUhtht=(-3*h^2*t)/2+8*t^3;*)
(**)
(*coUhttZ=(-31*h*t^2)/3+(100*t^3)/3+(40*h*t*W)/9-(80*t^2*W)/9-(16*h*W^2)/3-(32*t*W^2)/9+(4*(h-4*t)*t*(5*t-2*W)^2)/(3*(4*t-Z))+(16*h*t*W^2)/(9*Z)-(128*t^2*W^2)/(9*Z)+(11*h*t*Z)/18+(61*t^2*Z)/9+(20*h*W*Z)/3+(40*t*W*Z)/9-(17*h*Z^2)/6-(17*t*Z^2)/9;*)
(**)
(*coUt0WW=(32*t^2*W)/3+(4640*t*W^2)/27+(64*W^3)/3+(2048*t*W^5)/(9*Z^3)-(6016*t*W^4)/(27*Z^2)+(128*W^5)/(3*Z^2)-(32*t^2*W^2)/(3*Z)-(4768*t*W^3)/(27*Z)-(64*W^4)/Z;*)
(**)
(*coUthhh=-6*h^2*t+9*h*t^2;*)
(**)
(*coUthtt=-18*h*t^2+56*t^3+(64*t^2*W)/9-(136*t^2*Z)/9;*)
(**)
(*coUthWW=-2*h^2*t+6*h*t^2+6*h*t*W-24*t^2*W-8*t*W^2-(24*t*W^2*(-t+W))/(h-4*W);*)
(**)
(*coUthZZ=-(h^2*t)+5*h*t^2+(256*t*W^2)/9+3*h*t*Z-8*t^2*Z-(320*t*W*Z)/9+(28*t*Z^2)/9-(12*t*Z^2*(-t+Z))/(h-4*Z);*)
(**)
(*coUtZ00=(-41200*t^3)/27+(53008*t^2*W)/27-(28048*t*W^2)/27+(10576*W^3)/27+(64*(5*t-2*W)^2*(103*t^2-50*t*W+10*W^2))/(27*(4*t-Z))+(10240*t*W^4)/(81*Z^2)-(32*t^2*W^2)/(9*Z)-(5216*t*W^3)/(27*Z)-(1984*W^4)/(81*Z)-(10252*t^2*Z)/27+(52640*t*W*Z)/81-(16784*W^2*Z)/27-(3272*t*Z^2)/27+(37012*W*Z^2)/81-(3502*Z^3)/27;*)
(**)
(*coUtZhZ=-(h^2*t)+(200*h*t^2)/9-(800*t^3)/3-(80*h*t*W)/9+(640*t^2*W)/3+(32*h*W^2)/9-(512*t*W^2)/9+(2*(h^2-16*h*t+192*t^2)*(5*t-2*W)^2)/(9*(4*t-Z))+(32*h^2*t*W^2)/(9*Z^2)-(40*h^2*t*W)/(9*Z)+(8*h^2*W^2)/(9*Z)-(64*h*t*W^2)/(9*Z)+(25*h*t*Z)/9-(200*t^2*Z)/3-(40*h*W*Z)/9+(640*t*W*Z)/9-(128*W^2*Z)/9+(17*h*Z^2)/9-(164*t*Z^2)/9+(160*W*Z^2)/9-(68*Z^3)/9+(4*Z*(64*t*W^2-80*t*W*Z+32*W^2*Z+7*t*Z^2-40*W*Z^2+17*Z^3))/(9*(h-4*Z));*)
(**)
(*coUtZtt=(-5000*t^3)/9+(80*h*t*W)/9+(62720*t^2*W)/81-(9856*t*W^2)/27+(12032*W^3)/81+(32*(5*t-2*W)^4)/(9*(4*t-Z))+(16384*t^2*W^4)/(81*Z^3)-(4096*t^2*W^3)/(9*Z^2)+(10240*t*W^4)/(81*Z^2)-(64*h*t*W^2)/(9*Z)+(9728*t^2*W^2)/(27*Z)-(20480*t*W^3)/(81*Z)+(512*W^4)/(81*Z)-(16*h*t*Z)/9-(1186*t^2*Z)/9+(14816*t*W*Z)/81-(6752*W^2*Z)/27-(2008*t*Z^2)/81+(15328*W*Z^2)/81-(4304*Z^3)/81;*)
(**)
(*coUtZWW=(-200*t^3)/9-(712*t^2*W)/9-(104*t*W^2)/3-(200*W^3)/3+(8*(5*t-2*W)^2*(t-W)*(4*t^2+20*t*W+3*W^2))/(9*t*(4*t-Z))-(2048*t*W^5)/(9*Z^3)+(5248*t*W^4)/(27*Z^2)-(640*W^5)/(9*Z^2)+(32*t^2*W^2)/(3*Z)+(1792*t*W^3)/(9*Z)+(2240*W^4)/(27*Z)-(32*W^5)/(3*t*Z)-(38*t^2*Z)/9-(130*t*W*Z)/27+(172*W^2*Z)/3+(8*t*Z^2)/9-(470*W*Z^2)/27-(17*Z^3)/9;*)
(**)
(*coUW00h=(3*h*t^2)/2+(3*h*t*W)/2-3*h*W^2;*)
(**)
(*coUW00Z=(113*t^3)/12-(1807*t^2*W)/36-3*t*W^2+(602*W^3)/9-(16*W^4)/t-(4*(5*t-2*W)^2*(t-W)^2*(t+2*W))/(3*t*(4*t-Z))-(244*t^2*W^2)/(9*Z)-(260*t*W^3)/(9*Z)+(56*W^4)/Z+(116*t^2*Z)/9-(25*t*W*Z)/3-(55*W^2*Z)/9+(22*W^3*Z)/(3*t)-(7*t*Z^2)/9+(t^2*Z^2)/W+(8*W*Z^2)/9-(t^2*(2*t+Z)^2)/(3*(t-W));*)
(**)
(*coUZt0W=(25*t^3)/3+(103*t^2*W)/9+(50*t*W^2)/9+(176*W^3)/9-(32*W^4)/(3*t)-(4*(5*t-2*W)^2*(t-W)*(t+2*W))/(3*(4*t-Z))-(80*t^2*W^2)/(9*Z)-(16*t*W^3)/Z+(32*W^4)/(9*Z)-(t^2*Z)/18-(113*t*W*Z)/18-(19*W^2*Z)/9+(16*W^3*Z)/t-(16*t*Z^2)/9-(4*W*Z^2)/3-(22*W^2*Z^2)/(3*t);*)
(**)
(*coUZtht=(-31*h*t^2)/3+(100*t^3)/3+(40*h*t*W)/9-(80*t^2*W)/9-(16*h*W^2)/3-(32*t*W^2)/9+(4*(h-4*t)*t*(5*t-2*W)^2)/(3*(4*t-Z))+(16*h*t*W^2)/(9*Z)-(128*t^2*W^2)/(9*Z)+(11*h*t*Z)/18+(61*t^2*Z)/9+(20*h*W*Z)/3+(40*t*W*Z)/9-(17*h*Z^2)/6-(17*t*Z^2)/9;*)
(**)
(*coUZttZ=2*h*t^2-(5000*t^3)/9+(8000*t^2*W)/9-(12800*t*W^2)/27+(5120*W^3)/81-(512*W^4)/(27*t)+(32*(5*t-2*W)^4)/(9*(4*t-Z))+(2048*t*W^4)/(81*Z^2)-(5120*t*W^3)/(81*Z)+(2560*W^4)/(81*Z)-(1286*t^2*Z)/9+(16000*t*W*Z)/81-(928*W^2*Z)/27+(1280*W^3*Z)/(27*t)-(5243*t*Z^2)/162-(520*W*Z^2)/81-(416*W^2*Z^2)/(9*t)+(637*Z^3)/81+(560*W*Z^3)/(27*t)-(107*Z^4)/(27*t);*)
(**)
(*coZeta2=(3*h^3)/2-(13*h^2*t)/2+8*h*t^2-(136*t^3)/3+(24*t^4)/W-3*h^2*W+(256*h*t*W)/9-(37516*t^2*W)/81+(5708*t*W^2)/27-(10784*W^3)/81+(4448*W^4)/(81*t)+(16*(5*t-2*W)^2*(t-W)*(t+2*W))/(3*(4*t-Z))+(65536*t^2*W^4)/(81*Z^3)-(16384*t^2*W^3)/(9*Z^2)+(1186*t*W^4)/(27*Z^2)-(256*h*t*W^2)/(9*Z)+(39104*t^2*W^2)/(27*Z)-(3580*t*W^3)/(27*Z)+(2944*W^4)/(81*Z)+2*h*t*Z-(163*t^2*Z)/36+(289*t*W*Z)/27+(14702*W^2*Z)/27-(10256*W^3*Z)/(81*t)-(1024*W^4*Z)/(81*t^2)-(h*Z^2)/2-(760*t*Z^2)/9-(34633*W*Z^2)/81+(3886*W^2*Z^2)/(27*t)+(2560*W^3*Z^2)/(81*t^2)+(21331*Z^3)/162-(t*Z^3)/W-(6830*W*Z^3)/(81*t)-(1016*W^2*Z^3)/(27*t^2)+(13267*Z^4)/(648*t)+(1810*W*Z^4)/(81*t^2)-(839*Z^5)/(162*t^2);*)


(* ::Input:: *)
(*delta2nonQCDi=delta2nonQCD/.{TZ0W->TbarZ0W-B0W(AZ/Z+1),TZ0t-> TbarZ0t-BtZ(AZ/Z+1),TZht-> TbarZht-Bht(AZ/Z+1),TZtZ-> TbarZtZ-BtZ(AZ/Z+1),TW00-> TbarW00-B00(AW/W+1),TW0Z-> TbarW0Z-B0Z(AW/W+1),TW0h-> TbarW0h-B0h(AW/W+1),TWtW-> TbarWtW-BtW(AW/W+1)}/.{AZ-> (Log[Z]-2q-1) Z, AW-> (Log[W]-2q-1) W}/. Z->W+z;*)


(* ::Input:: *)
(*LOGWPOLE=Limit[Coefficient[Limit[delta2nonQCDi,z->0],Log[W]],W->0]//Simplify;*)


(* ::Input:: *)
(*WPOLE=Limit[W Limit[delta2nonQCDi,z->0],W->0];*)
(*WPOLEFIN=1/(12 (h-t) v^4) (3 h^4 (7-12 \[Pi]^2)+3 h^3 (22+19 \[Pi]^2) t+h^2 (33-23 \[Pi]^2) t^2+2 h (13 \[Pi]^2-72 (1+q)^2) t^3-24 (\[Pi]^2-6 (1+q)^2) t^4+3 h (h-t) t (h+2 t) Log[h]^2-6 t^2 (-2 h+3 t) (-h+4 t) Log[t]+36 (h-t) t^3 Log[t]^2+3 h Log[-h+t] (2 t (-5 h^2+h t+t^2)-(-h+t) (-4 h^2+h t+2 t^2) Log[-h+t])+6 h Log[h] (h t (h+5 t)+(-h+t) (2 t^2 Log[t]+h (-2 h+t) Log[-h+t]))+18 h^4 Log[-1+t/h]+6 h t (-h+t) (-(h+2 t) PolyLog[2,t/h]-(h-2 t) PolyLog[2,t/(-h+t)]));*)


(* ::Input:: *)
(*delta2Yukawa=Limit[(Limit[delta2nonQCDi,z->0]-LOGWPOLE Log[W]-1/W WPOLE)/.BtW->BtZ,W->0]+WPOLEFIN//Simplify;*)


(* ::Input:: *)
(*CASE={Dt[t]->0,*)
(*Dt[h]->0,*)
(*Dt[v]->0,*)
(*Dt[W]->0,*)
(*Dt[Z]->0,*)
(*Dt[Ah]->-2h,*)
(*Dt[At]->-2t,*)
(*Dt[AW]->-2W,*)
(*Dt[AZ]->-2Z,*)
(*Dt[Bht]->2,*)
(*Dt[BtZ]->2,*)
(*Dt[B0W]->2,*)
(*Dt[Ihtt]-> 2(Ah-h)+4(At-t),*)
(*Dt[IttZ]-> 2(AZ-Z)+4(At-t),*)
(*Dt[Itth]-> 2(Ah-h)+4(At-t),*)
(*Dt[I0tW]-> 2(At-t)+2(AW-W),*)
(*Dt[Ihhh]->6(Ah-h),*)
(*Dt[I0hW]-> 2(AW-W)+2(Ah-h),*)
(*Dt[I0WZ]-> 2(AW-W)+2(AZ-Z),*)
(*Dt[I0hZ]-> 2(Ah-h)+2(AZ-Z),*)
(*Dt[IhWW]-> 2(Ah-h)+4(AW-W),*)
(*Dt[IhZZ]-> 2(Ah-h)+4(AZ-Z),*)
(*Dt[IWWZ]-> 2(AZ-Z)+4(AW-W),*)
(*Dt[S000]-> t,*)
(*Dt[S0hW]-> t+2(Ah-h)+2(AW-W),*)
(*Dt[Th0W]-> -2 Ah/h,*)
(*Dt[TthZ]->-2 At/t,*)
(*Dt[ThtZ]-> -2 Ah/h,*)
(*Dt[TZ0W]-> -2 AZ/Z,*)
(*Dt[TZht]->-2 AZ/Z,*)
(*Dt[TZtZ]-> -2 AZ/Z,*)
(*Dt[TW0Z]-> -2 AW/W,*)
(*Dt[TW0h]-> -2 AW/W,*)
(*Dt[TWtW]-> -2 AW/W,*)
(*Dt[TZ0t]->-2 AZ/Z,*)
(*Dt[TW00]->-2 AW/W,*)
(*Dt[Thht]->-2 Ah/h,*)
(*Dt[Th0t]->-2 Ah/h, *)
(*Dt[Th00]->-2 Ah/h,*)
(*Dt[Tt0h]->-2 At/t,*)
(*Dt[Tbar00W]-> 2-2B0W,*)
(*Dt[Tbar0ht]-> 2-2Bht,*)
(*Dt[Tbar0tZ]-> 2-2BtZ,*)
(*Dt[Ut0WW]-> 2+2B0t,*)
(*Dt[UtZ00]-> 2+2BtZ,*)
(*Dt[UtZWW]->2+2BtZ,*)
(*Dt[UtZhZ]-> 2+2BtZ,*)
(*Dt[UtZtt]->2+2BtZ,*)
(*Dt[UthWW]-> 2+2Bht,*)
(*Dt[UthZZ]->2+2Bht,*)
(*Dt[Uthtt] -> 2+2Bht,*)
(*Dt[Uthhh] ->2+2Bht,*)
(*Dt[Uhtht] ->2+2Bht,*)
(*Dt[Uht0W] ->2+2Bht,*)
(*Dt[UhttZ] ->2+2Bht,*)
(*Dt[U0W0t] ->2+2B0W,*)
(*Dt[U0W00] ->2+2B0W,*)
(*Dt[U0WWZ] ->2+2B0W,*)
(*Dt[U0WhW] ->2+2B0W,*)
(*Dt[UW00Z] ->2+2B0W,*)
(*Dt[UW00h] ->2+2B0W,*)
(*Dt[UZt0W] ->2+2BtZ,*)
(*Dt[UZtht] ->2+2BtZ,*)
(*Dt[UZttZ] ->2+2BtZ,*)
(*Dt[U0tht]-> 2+2B0t,*)
(*Dt[Uht00]->2+2Bht,*)
(*Dt[Ut0h0]->2+2B0t,*)
(*Dt[Uth00]->2+2Bht,*)
(*Dt[M0ttht]->0,*)
(*Dt[M0ttht]-> 0,*)
(*Dt[Mhhtth]-> 0,*)
(*Dt[Mhttht]-> 0,*)
(*Dt[M0ttZt]->0,*)
(* Dt[Mtt00h]->0,*)
(*Dt[M00tW0]->0,*)
(*Dt[M0t0h0]->0,*)
(*Dt[M0tt0t]->0,*)
(*Dt[M00t00]->0,*)
(*Dt[MtZZtt]->0,*)
(*Dt[MhZttZ]->0,*)
(*Dt[M00WW0]->0,*)
(*Dt[M00WWZ]->0,*)
(*Dt[M00tW0]->0,*)
(*Dt[M0ZWt0]->0,*)
(*Dt[M0tW0W]->0,*)
(*Dt[M0tWZW]->0,*)
(*Dt[M0tWhW]->0,*)
(*Dt[MhttZt]->0,*)
(*Dt[MttZZh]->0,*)
(*Dt[Zeta2]->0,*)
(*Dt[B00]->2,*)
(*Dt[B0h]->2,*)
(*Dt[BtW]->2,*)
(*Dt[TbarW00]->2-2B00,*)
(*Dt[TbarW0h]-> 2-2B0h,*)
(*Dt[TbarWtW]->2-2BtW,*)
(*Dt[TbarZ0W]->2-2B0W,*)
(*Dt[TbarZtZ]->2-2BtZ,*)
(*Dt[q]->1};*)


(* ::Input:: *)
(*Limit[Limit[Dt[delta2nonQCD]/.CASE,W->0],Z->0]/.{AW->0,B0W->B00}//Simplify*)


(* ::Input:: *)
(*Dt[delta2Yukawa]/.CASE/.{W->0,Z->0,AZ->0,AW->0,B0W->B00,BtW->Bt0,BtZ->Bt0}//Simplify*)


(* ::Input:: *)
(*ClearAll["Global`*"]*)
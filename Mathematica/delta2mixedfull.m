(* ::Package:: *)

(* ::Input:: *)
(*delta2mixed=(1/v^2)*(co1+Ah*coAh+At*coAt+AW*coAW+AZ*coAZ+B0W*coB0W+Bht*coBht+BtZ*coBtZ+Ah^2*coAhAh+Ah*At*coAhAt+Ah*AW*coAhAW+Ah*AZ*coAhAZ+Ah*B0W*coAhB0W+Ah*Bht*coAhBht+Ah*BtZ*coAhBtZ+At^2*coAtAt+At*AW*coAtAW+At*AZ*coAtAZ+At*B0W*coAtB0W+At*Bht*coAtBht+At*BtZ*coAtBtZ+AW^2*coAWAW+AW*AZ*coAWAZ+AW*B0W*coAWB0W+AW*Bht*coAWBht+AW*BtZ*coAWBtZ+AZ^2*coAZAZ+AZ*B0W*coAZB0W+AZ*Bht*coAZBht+AZ*BtZ*coAZBtZ+B0W^2*coB0WB0W+B0W*Bht*coBhtB0W+Bht^2*coBhtBht+Bht*BtZ*coBhtBtZ+B0W*BtZ*coBtZB0W+BtZ^2*coBtZBtZ+I0tW*coI0tW+Ihtt*coIhtt+IttZ*coIttZ+M00tW0*coM00tW0+M0tt0t*coM0tt0t+M0ttht*coM0ttht+M0ttZt*coM0ttZt+Tbar00W*coTbar00W+Tbar0ht*coTbar0ht+Tbar0tZ*coTbar0tZ+Th0t*coTh0t+TW00*coTW00+TZ0t*coTZ0t+U0W0t*coU0W0t+Uthtt*coUthtt+UtZtt*coUtZtt+Zeta[2]*coZeta2);*)
(**)
(*co1=(-4*h^2)/3+(8*h*t)/3+(4858*t^2)/9-(542*t*W)/3-(220*W^2)/9-(8*W^3)/(3*t)-(640*t*(5*t-2*W)^2)/(9*(4*t-Z))-(2816*t*W^2)/(27*Z)+(2885*t*Z)/27+(320*W*Z)/9-(128*W^2*Z)/(27*t)-(52*Z^2)/9+(160*W*Z^2)/(27*t)-(68*Z^3)/(27*t);*)
(**)
(*coAh=-12*t-(40*t^2)/(3*h);*)
(**)
(*coAt=(40*h)/3-(2852*t)/9-(976*W)/9+(1856*W^2)/(27*t)+(320*(5*t-2*W)^2)/(9*(4*t-Z))+(512*W^2)/(3*Z)+(4*Z)/3-(1600*W*Z)/(27*t)+(680*Z^2)/(27*t);*)
(**)
(*coAW=-4*t-(104*W)/3;*)
(**)
(*coAZ=(-2188*t)/27+(1760*W)/27+(128*(5*t-2*W)^2)/(9*(4*t-Z))+(1280*t*W^2)/(27*Z^2)+(8*t^2)/Z-(1600*t*W)/(27*Z)+(128*W^2)/(27*Z)-(748*Z)/27;*)
(**)
(*coBht=(-4*h^2)/3+(68*h*t)/3-64*t^2;*)
(**)
(*coBtZ=(-256*t^2)/9-(5120*t*W)/27+(896*W^2)/27+(64*t*(5*t-2*W)^2)/(9*(4*t-Z))+(4864*t*W^2)/(27*Z)+(340*t*Z)/27-(1120*W*Z)/27-(128*W^2*Z)/(27*t)+(728*Z^2)/27+(160*W*Z^2)/(27*t)-(68*Z^3)/(27*t);*)
(**)
(*coB0W=-12*t^2-16*t*W+(92*W^2)/3-(8*W^3)/(3*t);*)
(**)
(*coAhAh=0;*)
(**)
(*coAhAt=8+(40*t)/(3*h);*)
(**)
(*coAhAW=0;*)
(**)
(*coAhAZ=0;*)
(**)
(*coAhBht=0;*)
(**)
(*coAhBtZ=0;*)
(**)
(*coAhB0W=0;*)
(**)
(*coAtAt=-172-(8*h)/(3*t)+(5272*W)/(27*t)-(400*W^2)/(27*t^2)+(32*(5*t-2*W)^2)/(t*(4*t-Z))-(1280*W^2)/(27*t*Z)-(1076*Z)/(27*t)+(320*W*Z)/(27*t^2)-(136*Z^2)/(27*t^2);*)
(**)
(*coAtAW=32+(64*W)/(3*t);*)
(**)
(*coAtAZ=3496/27-(320*W)/(9*t)-(64*(5*t-2*W)^2)/(3*t*(4*t-Z))-(1280*W^2)/(27*Z^2)-(8*t)/Z+(1600*W)/(27*Z)-(512*W^2)/(9*t*Z)+(136*Z)/(9*t);*)
(**)
(*coAtBht=(16*h)/3+(16*t)/3;*)
(**)
(*coAtBtZ=(400*t)/3-(640*W)/9+(512*W^2)/(27*t)-(64*(5*t-2*W)^2)/(3*(4*t-Z))-(256*W^2)/(9*Z)+(224*Z)/9-(640*W*Z)/(27*t)+(272*Z^2)/(27*t);*)
(**)
(*coAtB0W=(28*t)/3+(28*W)/3+(40*W^2)/(3*t);*)
(**)
(*coAWAW=0;*)
(**)
(*coAWAZ=0;*)
(**)
(*coAWBht=0;*)
(**)
(*coAWBtZ=0;*)
(**)
(*coAWB0W=0;*)
(**)
(*coAZAZ=0;*)
(**)
(*coAZBht=0;*)
(**)
(*coAZBtZ=0;*)
(**)
(*coAZB0W=0;*)
(**)
(*coBhtBht=0;*)
(**)
(*coBhtBtZ=0;*)
(**)
(*coBhtB0W=0;*)
(**)
(*coBtZBtZ=0;*)
(**)
(*coBtZB0W=0;*)
(**)
(*coB0WB0W=0;*)
(**)
(*coI0tW=(52*t)/3+(52*W)/3-(8*W^2)/(3*t);*)
(**)
(*coIhtt=(-4*h)/3+(56*t)/3;*)
(**)
(*coIttZ=(200*t)/3-(128*W^2)/(27*t)-(32*(5*t-2*W)^2)/(3*(4*t-Z))-(128*W^2)/(3*Z)+(28*Z)/3+(160*W*Z)/(27*t)-(68*Z^2)/(27*t);*)
(**)
(*coM00tW0=(16*t^3)/3-16*t*W^2+(32*W^3)/3;*)
(**)
(*coM0tt0t=(-2048*t^2*W)/27+(2048*t^2*W^2)/(27*Z);*)
(**)
(*coM0ttht=(16*h^2*t)/3-32*h*t^2+(128*t^3)/3;*)
(**)
(*coM0ttZt=(2560*t^2*W)/27-(2048*t^2*W^2)/(27*Z)-(224*t^2*Z)/27+(512*W^2*Z)/27-16*t*Z^2-(640*W*Z^2)/27+(272*Z^3)/27;*)
(**)
(*coTh0t=(-4*h^2)/3+(32*h*t)/3-(40*t^2)/3;*)
(**)
(*coTW00=(4*t*W)/3+12*W^2-(8*W^3)/(3*t);*)
(**)
(*coTZ0t=8*t^2-(1600*t*W)/27+(1280*t*W^2)/(27*Z)+(104*t*Z)/27-(128*W^2*Z)/(27*t)+(28*Z^2)/3+(160*W*Z^2)/(27*t)-(68*Z^3)/(27*t);*)
(**)
(*coTbar00W=(20*t^2)/3+(20*t*W)/3-(40*W^2)/3;*)
(**)
(*coTbar0ht=(-16*h*t)/3+(64*t^2)/3;*)
(**)
(*coTbar0tZ=(1280*t*W)/27-(512*W^2)/27-(1024*t*W^2)/(27*Z)-(112*t*Z)/27+(640*W*Z)/27-(272*Z^2)/27;*)
(**)
(*coU0W0t=-16*W^2;*)
(**)
(*coUthtt=(-64*t^2)/3;*)
(**)
(*coUtZtt=(1280*t*W)/27-(256*W^2)/9-(1024*t*W^2)/(27*Z)-(256*t*Z)/27+(320*W*Z)/9-(136*Z^2)/9;*)
(**)
(*coZeta2=(64*h*t)/3-48*t^2+(2272*t*W)/27+(1472*W^2)/27-(3584*t*W^2)/(27*Z)+(448*t*Z)/27-(2560*W*Z)/27+(1088*Z^2)/27;*)

(* ::Package:: *)

(* ::Input:: *)
(*Get["models/HSSUSY/HSSUSY_librarylink.m"];*)
(**)
(*CalcMh[MS_,Qp_,Qm_,x_,y_,z_]:=Module[{handle,spec},handle=FSHSSUSYOpenHandle[fsSettings->{precisionGoal->1.*^-5,calculateStandardModelMasses->1,poleMassLoopOrder->4,ewsbLoopOrder->4,betaFunctionLoopOrder->4,thresholdCorrections->123111321,parameterOutputScale->173.34, mt2loopCorrectionAtAs->1,mt2loopCorrectionAtAt->1,thresholdCorrectionsLoopOrder->3,mt4loopCorrectionAsAsAsAs->x,UseSphenoConvention->0},fsModelParameters->{poleMassScale->Qp,Qmatch->Qm,DeltaYt->y,DeltaEFT->z,TanBeta->20,MEWSB->173.34,MSUSY->MS,M1Input->MS,M2Input->MS,M3Input->MS,MuInput->MS,mAInput->MS,AtInput->(-Sqrt[6]+1/20)*MS,AbInput->0,AtauInput->0,msq2->MS^2 IdentityMatrix[3],msu2->MS^2 IdentityMatrix[3],msd2->MS^2 IdentityMatrix[3],msl2->MS^2 IdentityMatrix[3],mse2->MS^2 IdentityMatrix[3],LambdaLoopOrder->2,TwoLoopAtAs->1,TwoLoopAbAs->1,TwoLoopAtAb->1,TwoLoopAtauAtau->1,TwoLoopAtAt->1}];*)
(*spec=HSSUSY/.FSHSSUSYCalculateSpectrum[handle];*)
(*FSHSSUSYCloseHandle[handle];*)
(*If[spec=!=$Failed,Pole[M[hh]]/.spec,0]];*)
(**)
(*LaunchKernels[];*)
(*DistributeDefinitions[CalcMh];*)


(* ::Input:: *)
(*Z=91.1876;*)
(*t=173.34;*)


(* ::Input:: *)
(*(*generate logarithmically spaced range[start,stop]*)LogRange[start_,stop_,steps_]:=Exp/@Range[Log[start],Log[stop],(Log[stop]-Log[start])/steps];*)


(* ::Input:: *)
(*deltaqpole[MS_]:=With[{a=CalcMh[MS,t,MS,1,0,0]},Max[Abs[ParallelMap[CalcMh[MS,#,MS,1,0,0]-a&,Range[t/2,2 t,(2t-t/2)/10]]]]];*)


(* ::Input:: *)
(*deltaqmatch[MS_]:=With[{a=CalcMh[MS,t,MS,1,0,0]},Max[Abs[ParallelMap[CalcMh[MS,t,#,1,0,0]-a&,Range[N[MS]/2,2 N[MS],(2N[MS]-N[MS]/2)/10]]]]]; *)


(* ::Input:: *)
(*deltaytSM[MS_]:=Abs[CalcMh[MS,t,MS,0,0,0]-CalcMh[MS,t,MS,1,0,0]];*)


(* ::Input:: *)
(*deltaytMSSM[MS_]:=Abs[CalcMh[MS,t,MS,1,1,0]-CalcMh[MS,t,MS,1,0,0]];*)


(* ::Input:: *)
(*deltaeft[MS_]:=Abs[CalcMh[MS,t,MS,1,0,1]-CalcMh[MS,t,MS,1,0,0]];*)


(* ::Input:: *)
(*data=ParallelMap[{N[#],CalcMh[#,t,#,1,0,0],deltaqpole[#],deltaqmatch[#],deltaytSM[#],deltaytMSSM[#],deltaeft[#]}&,LogRange[500,10000,100]];*)


(* ::Input:: *)
(*Export["DMh_MS_individual.dat",data];*)

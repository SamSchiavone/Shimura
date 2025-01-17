Rx<x>:=PolynomialRing(Rationals());
RF := recformat< n : Integers(), ShimLabel, ShimDiscriminant, ShimLevel,  
ShimAtkinLehner,
      ShimGenus, ShimModel >;
s := rec< RF | >;

s`ShimLabel := "22.5-[1,10]";

s`ShimDiscriminant :=  22;
s`ShimLevel :=  5;
s`ShimAtkinLehner :=  [ 1, 10 ];
s`ShimGenus :=  3;

s`ShimModel := HyperellipticCurve([Rx!11*x^7 - 80*x^6 + 240*x^5 - 362*x^4 + 
240*x^3 - 80*x^2 + 11*x,Rx!0]);

return s;


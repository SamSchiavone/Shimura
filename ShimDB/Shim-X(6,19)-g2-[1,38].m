Rx<x>:=PolynomialRing(Rationals());
RF := recformat< n : Integers(), ShimLabel, ShimDiscriminant, ShimLevel,  
ShimAtkinLehner,
      ShimGenus, ShimModel >;
s := rec< RF | >;

s`ShimLabel := "6.19-[1,38]";

s`ShimDiscriminant :=  6;
s`ShimLevel :=  19;
s`ShimAtkinLehner :=  [ 1, 38 ];
s`ShimGenus :=  2;

s`ShimModel := HyperellipticCurve([Rx!-19*x^6 + 57*x^5 + 19*x^4 - 134*x^3 - 
22*x^2 + 97*x + 38,Rx!x^2 + x + 1]);

return s;


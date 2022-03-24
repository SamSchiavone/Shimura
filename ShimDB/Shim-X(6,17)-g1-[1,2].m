Rx<x>:=PolynomialRing(Rationals());
RF := recformat< n : Integers(), ShimLabel, ShimDiscriminant, ShimLevel,  
ShimAtkinLehner,
      ShimGenus, ShimModel >;
s := rec< RF | >;

s`ShimLabel := "6.17-[1,2]";

s`ShimDiscriminant :=  6;
s`ShimLevel :=  17;
s`ShimAtkinLehner :=  [ 1, 2 ];
s`ShimGenus :=  1;

PX<[X]>:=ProjectiveSpace(Rationals(),3);
s`ShimModel := Curve(PX,[
X[2]^2 - X[1]*X[3],
-1/153*X[1]^2 - 574/2601*X[2]^2 - 17/9*X[3]^2 + X[4]^2
]);

return s;

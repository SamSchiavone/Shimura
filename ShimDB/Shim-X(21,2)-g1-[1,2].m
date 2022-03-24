Rx<x>:=PolynomialRing(Rationals());
RF := recformat< n : Integers(), ShimLabel, ShimDiscriminant, ShimLevel,  
ShimAtkinLehner,
      ShimGenus, ShimModel >;
s := rec< RF | >;

s`ShimLabel := "21.2-[1,2]";

s`ShimDiscriminant :=  21;
s`ShimLevel :=  2;
s`ShimAtkinLehner :=  [ 1, 2 ];
s`ShimGenus :=  1;

PX<[X]>:=ProjectiveSpace(Rationals(),3);
s`ShimModel := Curve(PX,[
X[2]^2 - X[1]*X[3],
7/81*X[1]^2 + 200/81*X[2]^2 + 112/81*X[3]^2 + X[4]^2
]);

return s;


A3<x1,y1,z1> := AffineSpace(Rationals(),3);

RF := recformat< n : Integers(), ShimDiscriminant, ShimLevel,
  ShimEquation, ShimGenus >;
s := rec< RF | >;
s`ShimDiscriminant :=  93;
s`ShimLevel :=  1;
s`ShimEquation :=  [
9*x1^6 - 18*x1^5 - 25*x1^4 - 12*x1^3 + 71*x1^2 + 30*x1 - y1^2 + 9,
-4*x1^2 - 6*x1 - z1^2 - 9
];
s`ShimGenus :=  5;

return s;

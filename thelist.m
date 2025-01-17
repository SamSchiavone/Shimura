A2<x,y>:=AffineSpace(Rationals(),2);
//R2<x,y> := PolynomialRing(Rationals(),2);

A3<x1,y1,z1> := AffineSpace(Rationals(),3);
//R<x> := PolynomialRing(Rationals());
//P<X,Y,Z>:=PolynomialRing(Rationals(),3);
//FFP:=FieldOfFractions(P);

//<D, N, f, < <p,w_p>, <q,w_q> >
intrinsic GYList() -> Any
{}
GY_data:=<
<
26,
1,
[-y^2-2*x^6+19*x^4-24*x^2-169],
< <2,"[-x,-y]">, <26,"[x,-y]"> >,
26
>,
<
35,
1,
[-y^2-(x^2+7)*(7*x^6+51*x^4+197*x^2+1)],
< <5,"[-x,-y]">, <35,"[x,-y]"> >,
25
>,
<
38,
1,
[-y^2-16*x^6-59*x^4-82*x^2-19],
< <2,"[-x,-y]">, <38,"[x,-y]"> >,
38
>,
<
39,
1,
[-y^2-(x^4-x^3-x^2+x+1)*(7*x^4-23*x^3+5*x^2+23*x+7)],
< <13,"[-1/x,y/x^4]">, <39, "[x,-y]"> >,
39
>,
<
51,
1,
[-y^2-(x^2+3)*(243*x^6+235*x^4-31*x^2+1)],
< <3,"[-x,y]">, <51, "[x,-y]"> >,
51
>,
<
55,
1,
[-y^2-(x^4-x^3+x^2+x+1)*(3*x^4+x^3-5*x^2-x+3)],
< <5,"[-1/x,y/x^4]">, <55, "[x,-y]"> >,
55
>,
<
57,
1,
[-y1^2 + (3*x1 + 1)*(3*x1^3 + 11*x1^2 + 17*x1 + 1), -z1^2 - 4*x1^2 + 2*x1 -1],
< <19,"[x1,-y1,z1]">, <57, "[x1,y1,-z1]"> >,
19
>,
<
58,
1,
[-y^2 -2*x^6-78*x^4-862*x^2-1682],
< <2,"[-x,-y]">, <29,"[x,-y]"> >,
29
>,
<
62,
1,
[-y^2-64*x^8-99*x^6-90*x^4-43*x^2-8],
< <2,"[-x,y]">, <62, "[x,-y]"> >,
62
>,
<
69,
1,
[-y^2 -243*x^8+1268*x^6-666*x^4-2268*x^2-2187],
< <3,"[-x,y]">, <69, "[x,-y]"> >,
69
>,
<
74,
1,
[-y^2-2*x^10+47*x^8-328*x^6+946*x^4-4158*x^2-1369],
< <2,"[-x,-y]">, <74, "[x,-y]"> >,
74
>,
<
82,
1,
[-y1^2 + 4*x1^2+4*x1^3+x1^2-2*x1+1, -z1^2 - 19*x1^2 + 18*x1 -1],
< <19,"[x1,-y1,-z1]">, <57, "[x1,-y1,z1]"> >,
41
>,
<
86,
1,
[-y^2 -16*x^10+ 245*x^8-756*x^6-1506*x^4-740*x^2-43 ],
< <2,"[-x,-y]">, <86, "[x,-y]"> >,
86
>,
<
87,
1,
[-y^2 -(x^6-7*x^4+43*x^2+27)*(243*x^6+523*x^4+369*x^2+81)],
< <3,"[-x,y]">, <87, "[x,-y]"> >,
87
>,
<
93,
1,
[-y1^2 + (3*x1^3-7*x1^2-3*x1-1)*(3*x1^3+x1^2-3*x1-9), -z1^2 - 4*x1^2 - 6*x1 - 9 ],
< <3,"[x1,-y1,-z1]">, <31, "[x1,-y1,z1]"> >,
31
>,
<
94,
1,
[-y^2 -8*x^8+69*x^6-234*x^4+381*x^2-256],
< <2,"[-x,y]">, <94, "[x,-y]"> >,
94
>,
<
95,
1,
[-y^2 -(x^8+x^7-x^6-4*x^5+x^4+4*x^3-x^2-x+1)*(7*x^8+19*x^7+21*x^6-13*x^4+21*x^2-19*x+7)],
< <5,"[-1/x,y/x^8]">, <95, "[x,-y]"> >,
95
>,
<
111,
1,
[-y^2 -(19*x^8-44*x^7-16*x^6+55*x^5+37*x^4-55*x^3-16*x^2+44*x+19)*(x^8-3*x^5-x^4+3*x^3+1)],
< <37,"[-1/x,y/x^8]">, <111, "[x,-y]"> >,
111
>,
<
119,
1,
[-y^2 -(7*x^10-171*x^8+758*x^6+3418*x^4+4851*x^2+2401)*(x^10+3*x^8+26*x^6+278*x^4+373*x^2+343)],
< <7,"[-x,y]">, <119, "[x,-y]"> >,
119
>,
<
134,
1,
[-y^2-19*x^14-8*x^13+178*x^12-138*x^11-625*x^10+940*x^9+383*x^8-1486*x^7+383*x^6+940*x^5-625*x^4-138*x^3+178*x^2-8*x-19],
< <2,"[1/x,y/x^7]">, <134, "[x,-y]"> >,
134
>,
<
146,
1,
[-y^2 -11*x^16+82*x^15-221*x^14+214*x^13+133*x^12-360*x^11-170*x^10+676*x^9-150*x^8-676*x^7-170*x^6+360*x^5+133*x^4-214*x^3-221*x^2-82*x-11],
< <73,"[-1/x,y/x^8]">, <146, "[x,-y]"> >,
146
>,
<
159,
1,
[-y^2 -(81*x^10+207*x^8+874*x^6-130*x^4-11*x^2+3)*(2187*x^10+8389*x^8+8878*x^6+42*x^4-41*x^2+1)],
< <3,"[-x,y]">, <159, "[x,-y]"> >,
159
>,
<
194,
1,
[-y^2-19*x^20-92*x^19-286*x^18-592*x^17-921*x^16-1016*x^15-872*x^14+460*x^13+1545*x^12+1752*x^11+34*x^10-1752*x^9+1545*x^8-460*x^7-872*x^6+1016*x^5-921*x^4+592*x^3-286*x^2+92*x-19],
< <97,"[-1/x,-y/x^10]">, <194, "[x,-y]"> >,
194
>,
<
206,
1,
[-y^2-8*x^20+13*x^18+42*x^16+331*x^14+220*x^12-733*x^10-6646*x^8-19883*x^6-28840*x^4-18224*x^2-4096],
< <2,"[-x,y]">, <206, "[x,-y]"> >,
206
>,
<
6,
11,
[-y^2 - 19*x^8-166*x^7-439*x^6-166*x^5+612*x^4+166*x^3-439*x^2+166*x-19],
< <2,"[(x+1)/(x-1),-4*y/(x-1)^4]">, <3,"[-1/x,-y/x^4]">, <66,"[x,-y]"> >,
66
>,
<
6,
17,
[ -y1^2 + 17*x1^4 - 10*x1^2 + 9, -z1^2 - 3*x1^2 - 16],
< <2,"[-x1,y1,z1]">, <3,"[x1,-y1,-z1]">, <34,"[x1,-y1,z1]"> >,
34
>,
<
6,
19,
[-y^2-19*x^8+210*x^6-625*x^4+210*x^2-19],
< <2,"[-1/x,-y/x^4]">, <3,"[1/x,y/x^4]">, <114,"[x,-y]"> >,
114
>,
<
6,
29,
[-y^2-64*x^12+813*x^10-3066*x^8+4597*x^6-12264*x^4+13008*x^2-4096],
< <2,"[-x,y]">, <3,"[-2/x,8*y/x^6]">, <174,"[x,-y]"> >,
174
>,
<
6,
31,
[-y^2-243*x^12+11882*x^10-177701*x^8+803948*x^6-1599309*x^4+ 962442*x^2-177147],
< <2,"[3/x,-27*y/x^6]">, <3,"[-x,y]">, <186, "[x,-y]"> >,
18
>,
<
6,
37,
[-y^2-4096*x^12-18480*x^10-40200*x^8-51595*x^6-40200*x^4-18480*x^2-4096],
< <2,"[-x,y]">, <3,"[1/x,y/x^6]">, <222, "[x,-y]"> >,
222
>,
<
10,
11,
[-y^2-8*x^12-35*x^10+30*x^8+277*x^6+120*x^4-560*x^2-512],
< <10,"[-2/x,-8*y/x^6]">, <22,"[2/x,8*y/x^6]">, <110, "[x,-y]"> >,
110
>,
<
10,
13,
[ -y1^2 + 5*x1^4 - 74*x1^2 + 325, -z1^2 - 2*x1^2 - 25],
< <2,"[x1,-y1,-z1]">, <5,"[-x1,-y1,-z1]">, <65,"[x1,-y1,z1]"> >,
65
>,
<
10,
19,
[ -y1^2 - 8*x1^6 + 57*x1^4 - 40*x1^2 + 16, -z1^2 + 5*x1^2 - 32],
< <2,"[-x1,y1,z1]">, <5,"[x1,-y1,-z1]">, <38,"[x1,-y1,z1]"> >,
38
>,
<
10,
23,
[-y^2-43*x^20+318*x^19-1071*x^18+3014*x^17-10540*x^16+28266*x^15-72217*x^14+81478*x^13-62765*x^12-68732*x^11+18840*x^10+68732*x^9-62765*x^8-81478*x^7-72217*x^6-28266*x^5-10540*x^4-3014*x^3-1071*x^2-318*x-43],
< <2,"[(2*x+1)/(x-2),-5^5*y/(x-2)^10]">, <5,"[-1/x,-y/x^10]">, <230, "[x,-y]"> >,
230
>,
<
14,
3,
[ -y1^2 - 7*x1^4 + 22*x1^2 + 1, -z1^2 - 9*x1^2 - 2],
< <2,"[-x1,y1,z1]">, <3,"[x1,-y1,-z1]">, <14,"[x1,-y1,z1]"> >,
14
>,
<
14,
5,
[-y^2-23*x^8-180*x^7-358*x^6-168*x^5-677*x^4+168*x^3-358*x^2+180*x-23],
< <2,"[-1/x,y/x^4]">, <14,"[x,-y]">, <35, "[(x+2)/(2*x-1),-25*y/(2*x-1)^4]"> >,
14
>,
<
15,
2,
[-y^2-(x^2+3)*(3*x^2+4)*(x^4-x^2+4)],
< <2,"[2/x,-4*y/x^4]">, <3,"[-x,y]">, <5, "[-x,-y]"> >,
15
>,
<
15,
2,
[ -y1^2 - (4*x1^2-x1+1)*(4*x1^2+x1+1)*(5*x1^2+3), -z1^2 - 3*x1^2 - 1],
< <2,"[-x1,-y1,-z1]">, <3,"[x1,y1,-z1]">, <5,"[x1,-y1,-z1]"> >,
15
>,
<
21,
2,
[ -y1^2 - (3*x1-1)*(3*x1+1)*(x1^2+7)*(x1^2+3), -z1^2 - x1^2 - 3],
< <2,"[-x1,-y1,-z1]">, <3,"[x1,y1,-z1]">, <7,"[x1,-y1,z1]"> >,
7
>,
<
22,
3,
[-y^2-27*x^8-308*x^6-2146*x^4-308*x^2-27],
< <2,"[-1/x,-y/x^4]">, <3,"[-x,y]">, <66, "[x,-y]"> >,
66
>,
<
22,
5,
[-y^2-11*x^12-80*x^10-240*x^8-362*x^6-240*x^4-80*x^2-11],
< <2,"[1/x,y/x^6]">, <5,"[-1/x,-y/x^6]">, <110, "[x,-y]"> >,
110
>,
<
26,
3,
[ -y1^2 + x1^6 - 2*x1^4 + 9*x1^2 + 8, -z1^2 - 8*x1^2 - 3],
< <2,"[-x1,-y1,-z1]">, <3,"[x1,-y1,-z1]">, <26,"[x1,-y1,z1]"> >,
26
>,
<
39,
2,
[-y^2 - (x^8 + 11*x^7+52*x^6+140*x^5+243*x^4+280*x^3 + 208*x^2+88*x+16)*(7*x^4+24*x^3+32*x^2+24*x+16)*(x^4+3*x^3+8*x^2+12*x+7)],
< <2,"[2/x,-16*y/x^8]">, <3,"[-(x+2)/(x+1),-y/(x+1)^8]">, <39, "[x,-y]"> >,
39
>
>;

return GY_data;

end intrinsic;

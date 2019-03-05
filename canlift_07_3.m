// CANONICAL LIFTING -- CHARACTERISTIC p = 7


a1 := 5*a0^7 + 4*a0^4*b0^2 + 4*a0*b0^4;

b1 := (3*a0^12 + a0^9*b0^2 + 3*a0^6*b0^4 + 5*a0^3*b0^6 + 4*b0^8)/b0;

x1 :=  4/b0*x0^10 + a0/b0*x0^8 + 6*a0^2/b0*x0^6 + 6*a0*x0^5 + (3*a0^3 + 
    2*b0^2)/b0*x0^4 + 5*a0^2*x0^3 + 4*a0*b0*x0^2 + 5*b0^2*x0 + (4*a0^5 + 
    6*a0^2*b0^2)/b0;

P1 :=  6/b0*x0^12 + 2*a0/b0*x0^10 + 4*x0^9 + 3*b0*x0^6 + 5*a0^2*x0^5 + 
    6*a0*b0*x0^4 + (a0^3 + 2*b0^2)*x0^3 + (4*a0^5 + 3*a0^2*b0^2)/b0*x0^2 + 
    (4*a0^4 + 2*a0*b0^2)*x0 + (5*a0^6 + 6*a0^3*b0^2 + 2*b0^4)/b0;

a2 := (6*a0^61 + 5*a0^58*b0^2 + 6*a0^55*b0^4 + 4*a0^52*b0^6 + 3*a0^43*b0^12 + 
    6*a0^40*b0^14 + a0^37*b0^16 + a0^34*b0^18 + 4*a0^31*b0^20 + 2*a0^28*b0^22 + 
    3*a0^25*b0^24 + 6*a0^19*b0^28 + a0^16*b0^30 + 3*a0^13*b0^32 + 6*a0^10*b0^34 
    + 2*a0^4*b0^38 + 2*a0*b0^40)/b0^8;

b2 := (5*a0^96 + 4*a0^93*b0^2 + 5*a0^90*b0^4 + 6*a0^87*b0^6 + 4*a0^84*b0^8 + 
    3*a0^81*b0^10 + 6*a0^72*b0^16 + 5*a0^69*b0^18 + 5*a0^66*b0^20 + 
    2*a0^60*b0^24 + 3*a0^57*b0^26 + a0^54*b0^28 + 2*a0^51*b0^30 + 6*a0^48*b0^32 
    + 2*a0^45*b0^34 + 6*a0^42*b0^36 + 2*a0^39*b0^38 + a0^33*b0^42 + 
    4*a0^30*b0^44 + 5*a0^27*b0^46 + 4*a0^24*b0^48 + a0^21*b0^50 + 3*a0^18*b0^52 
    + 5*a0^15*b0^54 + 5*a0^12*b0^56 + 5*a0^9*b0^58 + 6*a0^6*b0^60 + 
    6*a0^3*b0^62)/b0^15;

x2 :=  5/b0^14*x0^91 + 6*a0^7/b0^14*x0^77 + 6/b0^8*x0^73 + 5*a0/b0^8*x0^71 + 
    (2*a0^12 + 3*a0^9*b0^2 + 2*a0^6*b0^4 + a0^3*b0^6 + 3*b0^8)/b0^15*x0^70 + 
    2*a0^2/b0^8*x0^69 + a0/b0^7*x0^68 + (a0^3 + 3*b0^2)/b0^8*x0^67 + 
    6*a0^2/b0^7*x0^66 + (3*a0^3 + 2*b0^2)/b0^7*x0^64 + (6*a0^5 + 
    2*a0^2*b0^2)/b0^8*x0^63 + 6*a0^4/b0^7*x0^62 + (2*a0^3 + 2*b0^2)/b0^6*x0^61 +
    (2*a0^5 + 5*a0^2*b0^2)/b0^7*x0^60 + (4*a0^7 + 4*a0^4*b0^2 + 
    6*a0*b0^4)/b0^8*x0^59 + (4*a0^6 + 4*a0^3*b0^2 + 4*b0^4)/b0^7*x0^58 + (a0^8 +
    3*a0^5*b0^2 + 5*a0^2*b0^4)/b0^8*x0^57 + (4*a0^19 + 6*a0^16*b0^2 + 
    4*a0^13*b0^4 + 2*a0^10*b0^6 + a0^7*b0^8 + a0^4*b0^10 + a0*b0^12)/b0^15*x0^56
    + (6*a0^9 + 3*a0^6*b0^2 + 4*a0^3*b0^4 + 6*b0^6)/b0^8*x0^55 + (6*a0^8 + 
    a0^5*b0^2 + 3*a0^2*b0^4)/b0^7*x0^54 + (3*a0^10 + 6*a0^7*b0^2 + 2*a0^4*b0^4 +
    4*a0*b0^6)/b0^8*x0^53 + (6*a0^9 + 2*a0^3*b0^4 + 2*b0^6)/b0^7*x0^52 + (5*a0^8
    + 5*a0^5*b0^2 + 4*a0^2*b0^4)/b0^6*x0^51 + (3*a0^10 + 4*a0^7*b0^2 + 
    5*a0^4*b0^4 + 2*a0*b0^6)/b0^7*x0^50 + (a0^11 + a0^8*b0^2 + 4*a0^5*b0^4 + 
    a0^2*b0^6)/b0^7*x0^48 + (6*a0^10 + 6*a0^7*b0^2 + 6*a0^4*b0^4 + 
    6*a0*b0^6)/b0^6*x0^47 + (3*a0^12 + 3*a0^9*b0^2 + 6*a0^6*b0^4 + 4*a0^3*b0^6 +
    2*b0^8)/b0^7*x0^46 + (4*a0^14 + 4*a0^11*b0^2 + 2*a0^8*b0^4 + 
    5*a0^5*b0^6)/b0^8*x0^45 + (6*a0^13 + 5*a0^10*b0^2 + 5*a0^7*b0^4 + 
    4*a0^4*b0^6 + 2*a0*b0^8)/b0^7*x0^44 + (a0^15 + 2*a0^12*b0^2 + 6*a0^9*b0^4 + 
    4*a0^6*b0^6 + a0^3*b0^8 + 2*b0^10)/b0^8*x0^43 + (3*a0^26 + a0^23*b0^2 + 
    3*a0^20*b0^4 + 5*a0^17*b0^6 + 3*a0^14*b0^8 + 6*a0^11*b0^10 + 6*a0^8*b0^12 + 
    4*a0^5*b0^14 + 5*a0^2*b0^16)/b0^15*x0^42 + (6*a0^16 + 2*a0^13*b0^2 + 
    a0^10*b0^4 + 4*a0^4*b0^8 + 4*a0*b0^10)/b0^8*x0^41 + (5*a0^15 + 2*a0^12*b0^2 
    + 2*a0^9*b0^4 + 2*a0^6*b0^6 + 4*a0^3*b0^8)/b0^7*x0^40 + (3*a0^17 + 
    4*a0^14*b0^2 + 5*a0^11*b0^4 + a0^8*b0^6 + 3*a0^5*b0^8 + 
    a0^2*b0^10)/b0^8*x0^39 + (a0^16 + 3*a0^13*b0^2 + 4*a0^10*b0^4 + 6*a0^7*b0^6 
    + 2*a0^4*b0^8 + a0*b0^10)/b0^7*x0^38 + (5*a0^15 + 3*a0^12*b0^2 + 3*a0^3*b0^8
    + 6*b0^10)/b0^6*x0^37 + (4*a0^17 + 3*a0^14*b0^2 + 3*a0^8*b0^6 + 
    2*a0^2*b0^10)/b0^7*x0^36 + (4*a0^19 + 2*a0^16*b0^2 + 5*a0^13*b0^4 + 
    6*a0^10*b0^6 + a0^7*b0^8 + 4*a0^4*b0^10)/b0^8*x0^35 + (a0^12 + 5*a0^9*b0^2 +
    6*a0^6*b0^4 + 6*a0^3*b0^6 + 5*b0^8)/b0^3*x0^34 + (3*a0^17 + 3*a0^14*b0^2 + 
    5*a0^11*b0^4 + 4*a0^8*b0^6 + 4*a0^5*b0^8 + a0^2*b0^10)/b0^6*x0^33 + (a0^19 +
    2*a0^16*b0^2 + 6*a0^13*b0^4 + 4*a0^10*b0^6 + 3*a0^7*b0^8 + 2*a0^4*b0^10 + 
    5*a0*b0^12)/b0^7*x0^32 + (6*a0^21 + 6*a0^18*b0^2 + 6*a0^15*b0^4 + 
    2*a0^12*b0^6 + 2*a0^3*b0^12 + 2*b0^14)/b0^8*x0^31 + (4*a0^20 + 4*a0^17*b0^2 
    + 4*a0^14*b0^4 + 2*a0^11*b0^6 + a0^8*b0^8 + 5*a0^5*b0^10 + 
    5*a0^2*b0^12)/b0^7*x0^30 + (5*a0^22 + 2*a0^19*b0^2 + 2*a0^16*b0^4 + 
    4*a0^13*b0^6 + a0^10*b0^8 + 2*a0^7*b0^10 + 6*a0^4*b0^12 + 
    3*a0*b0^14)/b0^8*x0^29 + (5*a0^33 + 4*a0^30*b0^2 + 5*a0^27*b0^4 + 
    6*a0^24*b0^6 + 2*a0^21*b0^8 + 3*a0^18*b0^10 + 2*a0^15*b0^12 + 3*a0^12*b0^14 
    + 4*a0^6*b0^18 + 3*a0^3*b0^20 + b0^22)/b0^15*x0^28 + (2*a0^23 + 3*a0^20*b0^2
    + 4*a0^17*b0^4 + 4*a0^14*b0^6 + a0^11*b0^8 + 2*a0^8*b0^10 + 6*a0^5*b0^12 + 
    4*a0^2*b0^14)/b0^8*x0^27 + (6*a0^22 + 6*a0^19*b0^2 + 6*a0^16*b0^4 + 
    6*a0^13*b0^6 + 4*a0^10*b0^8 + 5*a0^7*b0^10 + 3*a0^4*b0^12 + 
    5*a0*b0^14)/b0^7*x0^26 + (a0^24 + 4*a0^21*b0^2 + 3*a0^18*b0^4 + 3*a0^15*b0^6
    + a0^12*b0^8 + 4*a0^9*b0^10 + 6*a0^6*b0^12 + a0^3*b0^14 + 
    3*b0^16)/b0^8*x0^25 + (2*a0^23 + 3*a0^20*b0^2 + a0^17*b0^4 + 6*a0^14*b0^6 + 
    a0^11*b0^8 + 2*a0^8*b0^10 + 2*a0^5*b0^12 + 4*a0^2*b0^14)/b0^7*x0^24 + (a0^22
    + 4*a0^16*b0^4 + 5*a0^13*b0^6 + 2*a0^10*b0^8 + a0^7*b0^10 + 2*a0^4*b0^12 + 
    6*a0*b0^14)/b0^6*x0^23 + (6*a0^24 + 5*a0^21*b0^2 + 5*a0^18*b0^4 + 
    2*a0^15*b0^6 + 2*a0^12*b0^8 + 6*a0^9*b0^10 + 2*a0^6*b0^12 + 6*a0^3*b0^14 + 
    2*b0^16)/b0^7*x0^22 + (2*a0^35 + 6*a0^26*b0^6 + 2*a0^23*b0^8 + 5*a0^20*b0^10
    + 3*a0^17*b0^12 + 5*a0^14*b0^14 + 4*a0^11*b0^16 + 3*a0^8*b0^18 + 
    3*a0^5*b0^20 + 3*a0^2*b0^22)/b0^14*x0^21 + (5*a0^25 + 3*a0^22*b0^2 + 
    2*a0^16*b0^6 + 2*a0^10*b0^10 + 5*a0^7*b0^12 + 5*a0^4*b0^14 + 
    3*a0*b0^16)/b0^7*x0^20 + (3*a0^24 + a0^21*b0^2 + a0^18*b0^4 + 3*a0^15*b0^6 +
    4*a0^6*b0^12 + 4*a0^3*b0^14 + 6*b0^16)/b0^6*x0^19 + (a0^20 + a0^17*b0^2 + 
    4*a0^14*b0^4 + 4*a0^11*b0^6 + 6*a0^5*b0^10 + 3*a0^2*b0^12)/b0^3*x0^18 + 
    (3*a0^22 + 4*a0^19*b0^2 + 4*a0^16*b0^4 + 4*a0^13*b0^6 + 6*a0^10*b0^8 + 
    3*a0^7*b0^10 + 2*a0^4*b0^12 + 2*a0*b0^14)/b0^4*x0^17 + (2*a0^27 + 
    5*a0^24*b0^2 + a0^21*b0^4 + 3*a0^15*b0^8 + 3*a0^12*b0^10 + 3*a0^9*b0^12 + 
    2*a0^6*b0^14 + 2*a0^3*b0^16)/b0^7*x0^16 + (5*a0^26 + 5*a0^20*b0^4 + 
    3*a0^17*b0^6 + 3*a0^14*b0^8 + 4*a0^8*b0^12 + a0^2*b0^16)/b0^6*x0^15 + 
    (5*a0^28 + 4*a0^19*b0^6 + 6*a0^16*b0^8 + 2*a0^13*b0^10 + 5*a0^10*b0^12 + 
    3*a0^7*b0^14 + a0^4*b0^16 + 5*a0*b0^18)/b0^7*x0^14 + (5*a0^27 + 3*a0^24*b0^2
    + 4*a0^21*b0^4 + 4*a0^15*b0^8 + 3*a0^12*b0^10 + a0^9*b0^12 + a0^6*b0^14 + 
    3*a0^3*b0^16 + 6*b0^18)/b0^6*x0^13 + (6*a0^29 + a0^26*b0^2 + 5*a0^23*b0^4 + 
    3*a0^20*b0^6 + 3*a0^17*b0^8 + 4*a0^14*b0^10 + 2*a0^11*b0^12 + 3*a0^5*b0^16 +
    5*a0^2*b0^18)/b0^7*x0^12 + (a0^22 + 6*a0^19*b0^2 + 2*a0^16*b0^4 + 
    6*a0^13*b0^6 + 2*a0^7*b0^10 + 5*a0^4*b0^12 + 4*a0*b0^14)/b0^2*x0^11 + 
    (4*a0^30 + 5*a0^27*b0^2 + 3*a0^24*b0^4 + 6*a0^21*b0^6 + 4*a0^18*b0^8 + 
    5*a0^15*b0^10 + 4*a0^12*b0^12 + 2*a0^9*b0^14 + a0^6*b0^16 + 5*a0^3*b0^18 + 
    4*b0^20)/b0^7*x0^10 + (5*a0^29 + 2*a0^26*b0^2 + 3*a0^20*b0^6 + 6*a0^14*b0^10
    + 5*a0^11*b0^12 + 4*a0^8*b0^14 + 4*a0^5*b0^16 + 6*a0^2*b0^18)/b0^6*x0^9 + 
    (a0^31 + 5*a0^25*b0^4 + 5*a0^16*b0^10 + a0^13*b0^12 + 2*a0^10*b0^14 + 
    a0^7*b0^16 + 6*a0^4*b0^18 + a0*b0^20)/b0^7*x0^8 + (4*a0^42 + 2*a0^30*b0^8 + 
    3*a0^27*b0^10 + 6*a0^24*b0^12 + a0^21*b0^14 + 6*a0^18*b0^16 + 4*a0^15*b0^18 
    + 6*a0^12*b0^20 + 2*a0^9*b0^22 + 4*a0^6*b0^24 + 3*a0^3*b0^26 + 
    5*b0^28)/b0^14*x0^7 + (a0^32 + 2*a0^29*b0^2 + 3*a0^26*b0^4 + 4*a0^23*b0^6 + 
    4*a0^17*b0^10 + 4*a0^11*b0^14 + 2*a0^5*b0^18 + 3*a0^2*b0^20)/b0^7*x0^6 + 
    (a0^31 + 2*a0^28*b0^2 + 3*a0^25*b0^4 + 3*a0^22*b0^6 + 5*a0^19*b0^8 + 
    5*a0^13*b0^12 + 6*a0^10*b0^14 + 6*a0^7*b0^16 + 5*a0^4*b0^18 + 
    2*a0*b0^20)/b0^6*x0^5 + (4*a0^33 + 6*a0^30*b0^2 + a0^27*b0^4 + a0^24*b0^6 + 
    6*a0^21*b0^8 + 4*a0^18*b0^10 + 6*a0^15*b0^12 + a0^12*b0^14 + 4*a0^9*b0^16 + 
    3*a0^6*b0^18 + a0^3*b0^20 + 3*b0^22)/b0^7*x0^4 + (2*a0^32 + 4*a0^29*b0^2 + 
    6*a0^26*b0^4 + a0^23*b0^6 + a0^17*b0^10 + 5*a0^11*b0^14 + 5*a0^8*b0^16 + 
    4*a0^2*b0^20)/b0^6*x0^3 + (3*a0^31 + 6*a0^28*b0^2 + 2*a0^25*b0^4 + 
    5*a0^22*b0^6 + 5*a0^19*b0^8 + a0^13*b0^12 + 5*a0^10*b0^14 + 
    6*a0*b0^20)/b0^5*x0^2 + (2*a0^30 + 4*a0^27*b0^2 + a0^24*b0^4 + 2*a0^21*b0^6 
    + 4*a0^18*b0^8 + a0^15*b0^10 + 2*a0^12*b0^12 + 4*b0^20)/b0^4*x0 + (2*a0^47 +
    3*a0^44*b0^2 + 2*a0^41*b0^4 + a0^38*b0^6 + a0^35*b0^8 + 4*a0^32*b0^10 + 
    4*a0^29*b0^12 + 3*a0^26*b0^14 + a0^23*b0^16 + 3*a0^20*b0^18 + 5*a0^17*b0^20 
    + 3*a0^14*b0^22 + 6*a0^11*b0^24 + 6*a0^8*b0^26 + 6*a0^5*b0^28 + 
    2*a0^2*b0^30)/b0^15;

P2 :=  3/b0^14*x0^114 + 2*a0/b0^14*x0^112 + 2/b0^13*x0^111 + 2*a0^2/b0^14*x0^110 
    + 4*a0/b0^13*x0^109 + (3*a0^3 + 2*b0^2)/b0^14*x0^108 + 2*a0^2/b0^13*x0^107 +
    2*a0/b0^12*x0^106 + 3/b0^11*x0^105 + 2/b0^8*x0^96 + 3*a0/b0^8*x0^94 + 
    (3*a0^12 + a0^9*b0^2 + 3*a0^6*b0^4 + 5*a0^3*b0^6 + 6*b0^8)/b0^15*x0^93 + 
    (2*a0^13 + 3*a0^10*b0^2 + 2*a0^7*b0^4 + a0^4*b0^6 + a0*b0^8)/b0^15*x0^91 + 
    (2*a0^12 + 3*a0^9*b0^2 + 2*a0^6*b0^4 + a0^3*b0^6)/b0^14*x0^90 + (2*a0^14 + 
    3*a0^11*b0^2 + 2*a0^8*b0^4 + a0^5*b0^6)/b0^15*x0^89 + (4*a0^13 + 
    6*a0^10*b0^2 + 4*a0^7*b0^4 + 2*a0^4*b0^6 + 5*a0*b0^8)/b0^14*x0^88 + (3*a0^15
    + 3*a0^12*b0^2 + 6*a0^9*b0^4 + 5*a0^3*b0^8 + 5*b0^10)/b0^15*x0^87 + (5*a0^14
    + 3*a0^11*b0^2 + 2*a0^8*b0^4 + 2*a0^2*b0^8)/b0^14*x0^86 + (2*a0^13 + 
    3*a0^10*b0^2 + 2*a0^7*b0^4 + 4*a0*b0^8)/b0^13*x0^85 + (2*a0^15 + 
    3*a0^12*b0^2 + a0^9*b0^4 + 4*a0^3*b0^8 + 4*b0^10)/b0^14*x0^84 + (2*a0^14 + 
    6*a0^2*b0^8)/b0^13*x0^83 + (2*a0^16 + 4*a0^7*b0^6 + 6*a0^4*b0^8 + 
    a0*b0^10)/b0^14*x0^82 + (4*a0^15 + 6*a0^6*b0^6 + 4*a0^3*b0^8 + 
    6*b0^10)/b0^13*x0^81 + (3*a0^17 + 2*a0^14*b0^2 + 6*a0^8*b0^6 + 
    5*a0^5*b0^8)/b0^14*x0^80 + (a0^19 + a0^13*b0^4 + 4*a0^10*b0^6 + 4*a0^7*b0^8 
    + 2*a0^4*b0^10 + a0*b0^12)/b0^15*x0^79 + (2*a0^15 + 5*a0^6*b0^6 + 
    6*a0^3*b0^8)/b0^12*x0^78 + (3*a0^20 + a0^17*b0^2 + 6*a0^14*b0^4 + 
    5*a0^11*b0^6 + 2*a0^8*b0^8 + 4*a0^5*b0^10)/b0^15*x0^77 + (3*a0^19 + 
    a0^16*b0^2 + 3*a0^13*b0^4 + 5*a0^10*b0^6 + 5*a0^4*b0^10 + 
    a0*b0^12)/b0^14*x0^76 + (3*a0^21 + a0^18*b0^2 + 3*a0^15*b0^4 + 5*a0^12*b0^6 
    + 3*a0^6*b0^10 + 6*b0^14)/b0^15*x0^75 + (6*a0^20 + 2*a0^17*b0^2 + 
    6*a0^14*b0^4 + 3*a0^11*b0^6 + 6*a0^8*b0^8 + 5*a0^5*b0^10 + 
    3*a0^2*b0^12)/b0^14*x0^74 + (a0^22 + a0^19*b0^2 + 2*a0^16*b0^4 + 
    6*a0^7*b0^10 + 5*a0^4*b0^12 + 6*a0*b0^14)/b0^15*x0^73 + (3*a0^21 + 
    a0^18*b0^2 + 3*a0^15*b0^4 + 2*a0^12*b0^6 + 4*a0^9*b0^8 + 5*a0^6*b0^10 + 
    3*a0^3*b0^12 + 3*b0^14)/b0^14*x0^72 + (3*a0^20 + a0^17*b0^2 + 3*a0^14*b0^4 +
    2*a0^11*b0^6 + 5*a0^8*b0^8 + 6*a0^5*b0^10 + 6*a0^2*b0^12)/b0^13*x0^71 + 
    (a0^19 + 5*a0^16*b0^2 + 6*a0^13*b0^4 + 2*a0^10*b0^6 + a0^7*b0^8 + 
    2*a0^4*b0^10 + 5*a0*b0^12)/b0^12*x0^70 + (4*a0^12 + a0^9*b0^2 + 
    5*a0^3*b0^6)/b0^7*x0^69 + (5*a0^14 + 4*a0^11*b0^2 + 4*a0^8*b0^4 + 
    3*a0^5*b0^6 + a0^2*b0^8)/b0^8*x0^68 + (4*a0^13 + 3*a0^10*b0^2 + 4*a0^7*b0^4 
    + 2*a0^4*b0^6 + 5*a0*b0^8)/b0^7*x0^67 + (4*a0^15 + 6*a0^12*b0^2 + a0^9*b0^4 
    + 4*a0^6*b0^6 + 3*a0^3*b0^8 + 4*b0^10)/b0^8*x0^66 + (4*a0^14 + 3*a0^11*b0^2 
    + a0^8*b0^4 + 2*a0^5*b0^6 + 2*a0^2*b0^8)/b0^7*x0^65 + (6*a0^13 + 
    4*a0^10*b0^2 + a0^7*b0^4 + 6*a0^4*b0^6 + a0*b0^8)/b0^6*x0^64 + (3*a0^15 + 
    a0^12*b0^2 + 5*a0^9*b0^4 + a0^6*b0^6 + a0^3*b0^8)/b0^7*x0^63 + (5*a0^11 + 
    6*a0^8*b0^2 + 5*a0^2*b0^6)/b0^4*x0^62 + (5*a0^16 + 2*a0^13*b0^2 + 
    4*a0^10*b0^4 + a0^7*b0^6 + 5*a0^4*b0^8 + 4*a0*b0^10)/b0^7*x0^61 + (a0^15 + 
    6*a0^12*b0^2 + 4*a0^9*b0^4 + 4*a0^6*b0^6 + 6*b0^10)/b0^6*x0^60 + (2*a0^17 + 
    2*a0^14*b0^2 + 5*a0^11*b0^4 + 2*a0^8*b0^6 + a0^5*b0^8 + 
    2*a0^2*b0^10)/b0^7*x0^59 + (3*a0^19 + 6*a0^16*b0^2 + 6*a0^13*b0^4 + 
    4*a0^10*b0^6 + 5*a0^7*b0^8 + 3*a0^4*b0^10 + 6*a0*b0^12)/b0^8*x0^58 + 
    (5*a0^18 + 6*a0^15*b0^2 + a0^12*b0^4 + 5*a0^6*b0^8 + a0^3*b0^10 + 
    5*b0^12)/b0^7*x0^57 + (2*a0^20 + a0^17*b0^2 + a0^11*b0^6 + 5*a0^8*b0^8 + 
    6*a0^5*b0^10 + 4*a0^2*b0^12)/b0^8*x0^56 + (4*a0^13 + 4*a0^10*b0^2 + 
    3*a0^7*b0^4 + 4*a0*b0^8)/b0^3*x0^55 + (2*a0^21 + 3*a0^18*b0^2 + 2*a0^15*b0^4
    + a0^12*b0^6 + a0^9*b0^8 + 2*a0^6*b0^10 + 3*a0^3*b0^12 + b0^14)/b0^8*x0^54 +
    (6*a0^20 + a0^17*b0^2 + a0^14*b0^4 + 6*a0^8*b0^8 + a0^5*b0^10 + 
    3*a0^2*b0^12)/b0^7*x0^53 + (3*a0^22 + 3*a0^19*b0^2 + 6*a0^16*b0^4 + 
    6*a0^13*b0^6 + 6*a0^10*b0^8 + 3*a0^7*b0^10 + a0^4*b0^12 + 
    2*a0*b0^14)/b0^8*x0^52 + (2*a0^21 + a0^18*b0^2 + 4*a0^15*b0^4 + 2*a0^12*b0^6
    + a0^9*b0^8 + 6*a0^6*b0^10 + 6*a0^3*b0^12 + b0^14)/b0^7*x0^51 + (a0^20 + 
    5*a0^17*b0^2 + 3*a0^14*b0^4 + 5*a0^11*b0^6 + 6*a0^8*b0^8 + 
    4*a0^2*b0^12)/b0^6*x0^50 + (a0^22 + 3*a0^19*b0^2 + 3*a0^16*b0^4 + a0^13*b0^6
    + 2*a0^10*b0^8 + 5*a0^4*b0^12 + 2*a0*b0^14)/b0^7*x0^49 + (6*a0^18 + 
    5*a0^15*b0^2 + 3*a0^12*b0^4 + a0^9*b0^6 + a0^6*b0^8 + 
    3*a0^3*b0^10)/b0^4*x0^48 + (6*a0^23 + 3*a0^20*b0^2 + 3*a0^17*b0^4 + 
    3*a0^14*b0^6 + 4*a0^11*b0^8 + 4*a0^8*b0^10 + 2*a0^5*b0^12 + 
    6*a0^2*b0^14)/b0^7*x0^47 + (6*a0^13 + 6*a0^10*b0^2 + 5*a0^7*b0^4 + a0^4*b0^6
    + 4*a0*b0^8)*x0^46 + (5*a0^24 + a0^21*b0^2 + 5*a0^18*b0^4 + 5*a0^15*b0^6 + 
    5*a0^12*b0^8 + a0^9*b0^10 + a0^6*b0^12 + a0^3*b0^14)/b0^7*x0^45 + (6*a0^35 +
    3*a0^26*b0^6 + 2*a0^23*b0^8 + a0^20*b0^10 + 3*a0^17*b0^12 + a0^14*b0^14 + 
    5*a0^5*b0^20 + 2*a0^2*b0^22)/b0^14*x0^44 + (a0^25 + 2*a0^22*b0^2 + 
    a0^19*b0^4 + 3*a0^16*b0^6 + 5*a0^13*b0^8 + 5*a0^7*b0^12 + 5*a0^4*b0^14 + 
    3*a0*b0^16)/b0^7*x0^43 + (4*a0^36 + 2*a0^27*b0^6 + 3*a0^24*b0^8 + 
    5*a0^18*b0^12 + 4*a0^15*b0^14 + a0^12*b0^16 + 2*a0^9*b0^18 + 6*a0^6*b0^20 + 
    a0^3*b0^22 + 6*b0^24)/b0^14*x0^42 + (4*a0^35 + 5*a0^26*b0^6 + 5*a0^23*b0^8 +
    5*a0^20*b0^10 + 2*a0^17*b0^12 + 4*a0^14*b0^14 + 3*a0^11*b0^16 + 2*a0^8*b0^18
    + 4*a0^5*b0^20 + 2*a0^2*b0^22)/b0^13*x0^41 + (4*a0^37 + 2*a0^28*b0^6 + 
    4*a0^25*b0^8 + 5*a0^22*b0^10 + 4*a0^19*b0^12 + 6*a0^16*b0^14 + 4*a0^13*b0^16
    + 4*a0^10*b0^18 + 3*a0^7*b0^20 + 2*a0^4*b0^22 + 4*a0*b0^24)/b0^14*x0^40 + 
    (a0^36 + 2*a0^24*b0^8 + 3*a0^21*b0^10 + 6*a0^18*b0^12 + 3*a0^15*b0^14 + 
    3*a0^12*b0^16 + 6*a0^6*b0^20 + 5*a0^3*b0^22 + b0^24)/b0^13*x0^39 + (6*a0^38 
    + 4*a0^35*b0^2 + 3*a0^29*b0^6 + a0^26*b0^8 + 3*a0^23*b0^10 + 6*a0^20*b0^12 +
    3*a0^17*b0^14 + 6*a0^14*b0^16 + 2*a0^8*b0^20 + 3*a0^2*b0^24)/b0^14*x0^38 + 
    (4*a0^37 + 2*a0^28*b0^6 + 3*a0^22*b0^10 + 4*a0^19*b0^12 + 6*a0^16*b0^14 + 
    6*a0^13*b0^16 + 3*a0^10*b0^18 + 6*a0^7*b0^20 + 3*a0^4*b0^22 + 
    6*a0*b0^24)/b0^13*x0^37 + (4*a0^36 + 4*a0^27*b0^6 + 4*a0^24*b0^8 + 
    a0^15*b0^14 + 5*a0^12*b0^16 + 2*a0^9*b0^18 + 4*a0^3*b0^22)/b0^12*x0^36 + 
    (6*a0^35 + 6*a0^29*b0^4 + a0^26*b0^6 + 5*a0^23*b0^8 + 2*a0^20*b0^10 + 
    2*a0^17*b0^12 + 5*a0^14*b0^14 + 4*a0^11*b0^16 + 3*a0^8*b0^18 + 5*a0^5*b0^20 
    + 2*a0^2*b0^22)/b0^11*x0^35 + (6*a0^25 + 2*a0^22*b0^2 + 3*a0^19*b0^4 + 
    6*a0^16*b0^6 + 6*a0^13*b0^8 + 3*a0^10*b0^10 + 5*a0^7*b0^12 + 4*a0^4*b0^14 + 
    5*a0*b0^16)/b0^4*x0^34 + (4*a0^30 + 2*a0^27*b0^2 + 6*a0^24*b0^4 + a0^21*b0^6
    + 3*a0^18*b0^8 + 6*a0^15*b0^10 + 6*a0^12*b0^12 + 4*a0^9*b0^14 + 
    6*a0^3*b0^18)/b0^7*x0^33 + (4*a0^26 + 5*a0^23*b0^2 + 6*a0^20*b0^4 + 
    4*a0^17*b0^6 + 3*a0^14*b0^8 + 3*a0^11*b0^10 + a0^8*b0^12 + 4*a0^5*b0^14 + 
    4*a0^2*b0^16)/b0^4*x0^32 + (a0^31 + a0^28*b0^2 + 5*a0^25*b0^4 + 3*a0^22*b0^6
    + a0^19*b0^8 + a0^16*b0^10 + a0^13*b0^12 + a0^10*b0^14 + 5*a0^7*b0^16 + 
    5*a0^4*b0^18 + 6*a0*b0^20)/b0^7*x0^31 + (2*a0^42 + a0^33*b0^6 + 2*a0^30*b0^8
    + 5*a0^27*b0^10 + 5*a0^18*b0^16 + 3*a0^15*b0^18 + 6*a0^12*b0^20 + 
    6*a0^9*b0^22 + 3*a0^6*b0^24 + 3*b0^28)/b0^14*x0^30 + (5*a0^32 + 4*a0^26*b0^4
    + 6*a0^23*b0^6 + 5*a0^20*b0^8 + a0^17*b0^10 + 6*a0^14*b0^12 + 4*a0^11*b0^14 
    + 4*a0^8*b0^16 + a0^5*b0^18 + 5*a0^2*b0^20)/b0^7*x0^29 + (6*a0^43 + 
    3*a0^34*b0^6 + 6*a0^31*b0^8 + a0^28*b0^10 + 3*a0^25*b0^12 + 3*a0^22*b0^14 + 
    3*a0^13*b0^20 + 4*a0^7*b0^24 + 4*a0^4*b0^26 + 5*a0*b0^28)/b0^14*x0^28 + 
    (6*a0^42 + 2*a0^33*b0^6 + 2*a0^30*b0^8 + a0^27*b0^10 + 3*a0^24*b0^12 + 
    4*a0^21*b0^14 + 2*a0^18*b0^16 + 5*a0^15*b0^18 + a0^12*b0^20 + 2*a0^9*b0^22 +
    2*a0^6*b0^24 + 5*a0^3*b0^26)/b0^13*x0^27 + (6*a0^44 + 3*a0^35*b0^6 + 
    5*a0^32*b0^8 + 4*a0^29*b0^10 + 4*a0^23*b0^14 + a0^20*b0^16 + 4*a0^14*b0^20 +
    2*a0^11*b0^22 + 3*a0^8*b0^24 + a0^5*b0^26 + 6*a0^2*b0^28)/b0^14*x0^26 + 
    (5*a0^43 + 5*a0^34*b0^6 + 3*a0^31*b0^8 + 3*a0^28*b0^10 + 5*a0^25*b0^12 + 
    5*a0^22*b0^14 + a0^19*b0^16 + a0^16*b0^18 + a0^13*b0^20 + 3*a0^10*b0^22 + 
    5*a0^7*b0^24 + 6*a0^4*b0^26 + 3*a0*b0^28)/b0^13*x0^25 + (2*a0^45 + 
    6*a0^42*b0^2 + a0^36*b0^6 + 4*a0^24*b0^14 + 3*a0^21*b0^16 + 6*a0^18*b0^18 + 
    5*a0^12*b0^22 + a0^6*b0^26 + b0^30)/b0^14*x0^24 + (2*a0^47 + 2*a0^44*b0^2 + 
    2*a0^41*b0^4 + a0^38*b0^6 + 5*a0^35*b0^8 + 5*a0^32*b0^10 + 6*a0^29*b0^12 + 
    a0^26*b0^14 + a0^23*b0^16 + a0^20*b0^18 + 4*a0^17*b0^20 + a0^14*b0^22 + 
    6*a0^11*b0^24 + 5*a0^8*b0^26 + 5*a0^2*b0^30)/b0^15*x0^23 + (6*a0^43 + 
    2*a0^31*b0^8 + a0^28*b0^10 + 5*a0^25*b0^12 + 6*a0^22*b0^14 + 3*a0^19*b0^16 +
    4*a0^16*b0^18 + 2*a0^13*b0^20 + 3*a0^10*b0^22 + a0^7*b0^24 + 3*a0^4*b0^26 + 
    a0*b0^28)/b0^12*x0^22 + (6*a0^48 + 2*a0^45*b0^2 + a0^42*b0^4 + 3*a0^39*b0^6 
    + a0^36*b0^8 + 5*a0^33*b0^10 + 2*a0^30*b0^12 + 3*a0^27*b0^14 + a0^24*b0^16 +
    a0^12*b0^24 + a0^6*b0^28 + 6*a0^3*b0^30 + 5*b0^32)/b0^15*x0^21 + (6*a0^47 + 
    2*a0^44*b0^2 + 6*a0^41*b0^4 + 3*a0^38*b0^6 + a0^35*b0^8 + 2*a0^32*b0^10 + 
    3*a0^29*b0^12 + a0^26*b0^14 + a0^20*b0^18 + 5*a0^17*b0^20 + a0^14*b0^22 + 
    5*a0^11*b0^24 + 4*a0^8*b0^26 + 5*a0^2*b0^30)/b0^14*x0^20 + (6*a0^49 + 
    2*a0^46*b0^2 + 6*a0^43*b0^4 + 3*a0^40*b0^6 + 4*a0^37*b0^8 + 6*a0^34*b0^10 + 
    2*a0^31*b0^12 + 5*a0^28*b0^14 + 6*a0^25*b0^16 + 2*a0^22*b0^18 + 
    4*a0^19*b0^20 + 5*a0^16*b0^22 + a0^13*b0^24 + 2*a0^10*b0^26 + 4*a0^7*b0^28 +
    3*a0^4*b0^30 + 2*a0*b0^32)/b0^15*x0^19 + (5*a0^48 + 4*a0^45*b0^2 + 
    5*a0^42*b0^4 + 6*a0^39*b0^6 + 4*a0^36*b0^8 + 6*a0^33*b0^10 + a0^30*b0^12 + 
    a0^27*b0^14 + 2*a0^24*b0^16 + 6*a0^18*b0^20 + 6*a0^15*b0^22 + a0^12*b0^24 + 
    5*a0^9*b0^26 + 2*a0^6*b0^28 + 2*a0^3*b0^30 + 2*b0^32)/b0^14*x0^18 + (2*a0^50
    + 2*a0^47*b0^2 + 4*a0^44*b0^4 + 4*a0^38*b0^8 + 4*a0^35*b0^10 + a0^29*b0^14 +
    6*a0^26*b0^16 + 6*a0^20*b0^20 + 2*a0^17*b0^22 + a0^14*b0^24 + 6*a0^11*b0^26 
    + 2*a0^8*b0^28 + 4*a0^5*b0^30 + a0^2*b0^32)/b0^15*x0^17 + (6*a0^49 + 
    2*a0^46*b0^2 + 6*a0^43*b0^4 + 3*a0^40*b0^6 + 6*a0^37*b0^8 + 3*a0^34*b0^10 + 
    a0^31*b0^12 + 4*a0^28*b0^14 + 5*a0^25*b0^16 + 2*a0^22*b0^18 + 2*a0^19*b0^20 
    + 5*a0^16*b0^22 + 6*a0^13*b0^24 + 4*a0^7*b0^28 + a0*b0^32)/b0^14*x0^16 + 
    (6*a0^48 + 2*a0^45*b0^2 + 6*a0^42*b0^4 + 5*a0^39*b0^6 + a0^33*b0^10 + 
    a0^30*b0^12 + a0^27*b0^14 + 6*a0^24*b0^16 + 6*a0^18*b0^20 + 4*a0^15*b0^22 + 
    5*a0^12*b0^24 + 2*a0^6*b0^28 + 5*a0^3*b0^30 + b0^32)/b0^13*x0^15 + (2*a0^47 
    + 3*a0^44*b0^2 + 2*a0^41*b0^4 + 4*a0^38*b0^6 + 5*a0^35*b0^8 + 2*a0^32*b0^10 
    + 5*a0^29*b0^12 + 3*a0^26*b0^14 + 5*a0^23*b0^16 + 6*a0^20*b0^18 + 
    6*a0^17*b0^20 + 5*a0^14*b0^22 + 4*a0^11*b0^24 + a0^8*b0^26 + 3*a0^5*b0^28 + 
    5*a0^2*b0^30)/b0^12*x0^14 + (5*a0^40 + 4*a0^37*b0^2 + 4*a0^34*b0^4 + 
    2*a0^31*b0^6 + 3*a0^28*b0^8 + 5*a0^25*b0^10 + 4*a0^22*b0^12 + 5*a0^19*b0^14 
    + 3*a0^16*b0^16 + 5*a0^13*b0^18 + 4*a0^10*b0^20 + 3*a0^7*b0^22 + 
    a0*b0^26)/b0^7*x0^13 + (5*a0^39 + 3*a0^33*b0^4 + 5*a0^30*b0^6 + a0^27*b0^8 +
    5*a0^18*b0^14 + 3*a0^15*b0^16 + 2*a0^12*b0^18 + a0^9*b0^20 + a0^3*b0^24 + 
    b0^26)/b0^6*x0^12 + (5*a0^41 + a0^38*b0^2 + 2*a0^35*b0^4 + a0^32*b0^6 + 
    a0^29*b0^8 + 6*a0^26*b0^10 + 5*a0^23*b0^12 + 6*a0^20*b0^14 + 4*a0^17*b0^16 +
    4*a0^14*b0^18 + 2*a0^11*b0^20 + 2*a0^2*b0^26)/b0^7*x0^11 + (3*a0^34 + 
    3*a0^31*b0^2 + 6*a0^28*b0^4 + 4*a0^25*b0^6 + 5*a0^22*b0^8 + 6*a0^19*b0^10 + 
    a0^16*b0^12 + 6*a0^13*b0^14 + a0^10*b0^16 + 6*a0^7*b0^18 + 2*a0^4*b0^20 + 
    a0*b0^22)/b0^2*x0^10 + (6*a0^54 + 2*a0^51*b0^2 + 6*a0^48*b0^4 + 3*a0^45*b0^6
    + 3*a0^42*b0^8 + a0^39*b0^10 + 4*a0^36*b0^12 + 2*a0^33*b0^14 + 2*a0^30*b0^16
    + 2*a0^27*b0^18 + 5*a0^21*b0^22 + 5*a0^18*b0^24 + 2*a0^15*b0^26 + 
    5*a0^9*b0^30 + 6*a0^6*b0^32 + 2*a0^3*b0^34 + 6*b0^36)/b0^15*x0^9 + (3*a0^41 
    + 5*a0^38*b0^2 + 2*a0^35*b0^4 + 4*a0^32*b0^6 + 2*a0^29*b0^8 + a0^26*b0^10 + 
    2*a0^23*b0^12 + 4*a0^20*b0^14 + 6*a0^17*b0^16 + 6*a0^8*b0^22 + 4*a0^5*b0^24 
    + 3*a0^2*b0^26)/b0^6*x0^8 + (4*a0^55 + 6*a0^52*b0^2 + 4*a0^49*b0^4 + 
    2*a0^46*b0^6 + 6*a0^43*b0^8 + 2*a0^40*b0^10 + 4*a0^37*b0^12 + 2*a0^34*b0^14 
    + 6*a0^31*b0^16 + 3*a0^28*b0^18 + a0^25*b0^20 + 3*a0^22*b0^22 + 
    3*a0^19*b0^24 + 2*a0^16*b0^26 + a0^13*b0^28 + 4*a0^10*b0^30 + 2*a0^7*b0^32 +
    6*a0^4*b0^34 + 2*a0*b0^36)/b0^15*x0^7 + (4*a0^54 + 6*a0^51*b0^2 + 
    4*a0^48*b0^4 + 2*a0^45*b0^6 + a0^42*b0^8 + 6*a0^39*b0^10 + 3*a0^36*b0^12 + 
    3*a0^33*b0^14 + 4*a0^30*b0^16 + 3*a0^21*b0^22 + 2*a0^18*b0^24 + 
    4*a0^15*b0^26 + 3*a0^12*b0^28 + 4*a0^9*b0^30 + 3*a0^6*b0^32 + a0^3*b0^34 + 
    3*b0^36)/b0^14*x0^6 + (4*a0^56 + 6*a0^53*b0^2 + 4*a0^50*b0^4 + 2*a0^47*b0^6 
    + a0^44*b0^8 + 3*a0^41*b0^10 + 6*a0^38*b0^12 + a0^35*b0^14 + 6*a0^32*b0^16 +
    6*a0^29*b0^18 + a0^26*b0^20 + 2*a0^23*b0^22 + 5*a0^20*b0^24 + 4*a0^17*b0^26 
    + 6*a0^14*b0^28 + 2*a0^11*b0^30 + 3*a0^5*b0^34 + 4*a0^2*b0^36)/b0^15*x0^5 + 
    (a0^55 + 5*a0^52*b0^2 + a0^49*b0^4 + 4*a0^46*b0^6 + 2*a0^43*b0^8 + 
    3*a0^40*b0^10 + 6*a0^37*b0^12 + 3*a0^31*b0^16 + 4*a0^28*b0^18 + 
    4*a0^25*b0^20 + 2*a0^22*b0^22 + 3*a0^19*b0^24 + 3*a0^16*b0^26 + 
    2*a0^13*b0^28 + 3*a0^10*b0^30 + 2*a0^7*b0^32 + 2*a0^4*b0^34 + 
    6*a0*b0^36)/b0^14*x0^4 + (6*a0^57 + 6*a0^54*b0^2 + 5*a0^51*b0^4 + 
    5*a0^45*b0^8 + 3*a0^42*b0^10 + a0^33*b0^16 + 2*a0^30*b0^18 + 3*a0^27*b0^20 +
    5*a0^24*b0^22 + 4*a0^18*b0^26 + 5*a0^15*b0^28 + 3*a0^12*b0^30 + 4*a0^6*b0^34
    + 3*a0^3*b0^36 + 6*b0^38)/b0^15*x0^3 + (4*a0^56 + 6*a0^53*b0^2 + 
    4*a0^50*b0^4 + a0^47*b0^6 + 2*a0^44*b0^8 + 4*a0^41*b0^10 + 4*a0^35*b0^14 + 
    3*a0^32*b0^16 + 6*a0^26*b0^20 + 5*a0^23*b0^22 + 2*a0^20*b0^24 + 
    2*a0^17*b0^26 + a0^14*b0^28 + 4*a0^8*b0^32 + 4*a0^5*b0^34 + 
    3*a0^2*b0^36)/b0^14*x0^2 + (4*a0^55 + 6*a0^52*b0^2 + 4*a0^49*b0^4 + 
    a0^46*b0^6 + 4*a0^43*b0^8 + 2*a0^40*b0^10 + 5*a0^37*b0^12 + 5*a0^34*b0^14 + 
    a0^31*b0^16 + 2*a0^28*b0^18 + 2*a0^22*b0^22 + 2*a0^19*b0^24 + 6*a0^16*b0^26 
    + 2*a0^13*b0^28 + a0^7*b0^32 + 4*a0^4*b0^34 + 6*a0*b0^36)/b0^13*x0 + 
    (6*a0^54 + 2*a0^51*b0^2 + 3*a0^48*b0^4 + 5*a0^45*b0^6 + a0^42*b0^8 + 
    2*a0^39*b0^10 + 4*a0^36*b0^12 + 3*a0^33*b0^14 + 2*a0^30*b0^16 + 
    2*a0^24*b0^20 + 3*a0^18*b0^24 + 3*a0^15*b0^26 + 6*a0^12*b0^28 + 3*a0^9*b0^30
    + 3*a0^6*b0^32 + 3*a0^3*b0^34 + 2*b0^36)/b0^12;

a3 := (5*a0^574 + 4*a0^553*b0^14 + 5*a0^532*b0^28 + 2*a0^511*b0^42 +
        5*a0^499*b0^50 + 6*a0^496*b0^52 + 6*a0^493*b0^54 +
        3*a0^490*b0^56 + 5*a0^487*b0^58 + 3*a0^481*b0^62 +
        a0^478*b0^64 + 6*a0^475*b0^66 + 3*a0^472*b0^68 +
        3*a0^469*b0^70 + 6*a0^466*b0^72 + 5*a0^463*b0^74 +
        2*a0^457*b0^78 + 6*a0^454*b0^80 + 4*a0^451*b0^82 +
        3*a0^448*b0^84 + 6*a0^445*b0^86 + 4*a0^442*b0^88 +
        a0^439*b0^90 + 5*a0^433*b0^94 + 4*a0^430*b0^96 +
        2*a0^427*b0^98 + a0^421*b0^102 + 4*a0^418*b0^104 +
        6*a0^415*b0^106 + 4*a0^412*b0^108 + 2*a0^409*b0^110 +
        4*a0^406*b0^112 + 3*a0^400*b0^116 + 6*a0^397*b0^118 +
        a0^394*b0^120 + 6*a0^391*b0^122 + 6*a0^388*b0^124 +
        a0^385*b0^126 + 2*a0^382*b0^128 + 2*a0^379*b0^130 +
        6*a0^373*b0^134 + 2*a0^370*b0^136 + 4*a0^367*b0^138 +
        a0^361*b0^142 + 2*a0^358*b0^144 + 5*a0^355*b0^146 +
        5*a0^349*b0^150 + 6*a0^346*b0^152 + 3*a0^343*b0^154 +
        5*a0^340*b0^156 + 2*a0^337*b0^158 + 2*a0^331*b0^162 +
        a0^328*b0^164 + 3*a0^325*b0^166 + 3*a0^322*b0^168 +
        4*a0^319*b0^170 + 3*a0^316*b0^172 + 6*a0^313*b0^174 +
        5*a0^310*b0^176 + 5*a0^307*b0^178 + 5*a0^304*b0^180 +
        2*a0^301*b0^182 + a0^298*b0^184 + 4*a0^295*b0^186 +
        3*a0^292*b0^188 + 6*a0^289*b0^190 + 5*a0^286*b0^192 +
        a0^280*b0^196 + 4*a0^277*b0^198 + 3*a0^271*b0^202 +
        6*a0^268*b0^204 + 5*a0^253*b0^214 + 2*a0^250*b0^216 +
        a0^247*b0^218 + 2*a0^244*b0^220 + 4*a0^238*b0^224 +
        5*a0^235*b0^226 + 6*a0^232*b0^228 + 2*a0^229*b0^230 +
        6*a0^226*b0^232 + a0^223*b0^234 + 4*a0^220*b0^236 +
        5*a0^217*b0^238 + 2*a0^214*b0^240 + 6*a0^211*b0^242 +
        a0^208*b0^244 + 6*a0^202*b0^248 + 5*a0^199*b0^250 +
        6*a0^193*b0^254 + 5*a0^190*b0^256 + 2*a0^184*b0^260 +
        a0^181*b0^262 + 3*a0^178*b0^264 + 6*a0^175*b0^266 +
        3*a0^172*b0^268 + 6*a0^169*b0^270 + 6*a0^166*b0^272 +
        2*a0^160*b0^276 + 3*a0^157*b0^278 + 2*a0^154*b0^280 +
        6*a0^151*b0^282 + 4*a0^148*b0^284 + 4*a0^145*b0^286 +
        a0^142*b0^288 + 3*a0^139*b0^290 + a0^136*b0^292 +
        6*a0^130*b0^296 + 4*a0^127*b0^298 + 2*a0^124*b0^300 +
        6*a0^121*b0^302 + 6*a0^118*b0^304 + 5*a0^115*b0^306 +
        2*a0^109*b0^310 + 3*a0^106*b0^312 + 5*a0^103*b0^314 +
        4*a0^100*b0^316 + 3*a0^97*b0^318 + 4*a0^94*b0^320 +
        5*a0^91*b0^322 + a0^88*b0^324 + 3*a0^85*b0^326 + a0^82*b0^328
        + 3*a0^79*b0^330 + 6*a0^76*b0^332 + 3*a0^73*b0^334 +
        6*a0^70*b0^336 + 6*a0^67*b0^338 + 4*a0^64*b0^340 +
        a0^61*b0^342 + a0^55*b0^346 + 4*a0^52*b0^348 + 2*a0^49*b0^350
        + 4*a0^46*b0^352 + 6*a0^43*b0^354 + 4*a0^40*b0^356 +
        6*a0^37*b0^358 + 4*a0^34*b0^360 + 3*a0^31*b0^362 +
        2*a0^25*b0^366 + a0^22*b0^368 + 3*a0^19*b0^370 +
        6*a0^16*b0^372 + 4*a0^13*b0^374 + 3*a0^10*b0^376 +
        4*a0^7*b0^378 + a0^4*b0^380 + a0*b0^382)/b0^154;

b3 := (6*a0^756 + 6*a0^735*b0^14 + a0^714*b0^28 + 3*a0^693*b0^42 +
        6*a0^684*b0^48 + 2*a0^681*b0^50 + 6*a0^678*b0^52 +
        3*a0^675*b0^54 + 5*a0^672*b0^56 + 5*a0^669*b0^58 +
        a0^660*b0^64 + 6*a0^657*b0^66 + a0^654*b0^68 + 5*a0^651*b0^70
        + a0^645*b0^74 + 3*a0^642*b0^76 + 6*a0^639*b0^78 +
        a0^636*b0^80 + a0^633*b0^82 + 4*a0^630*b0^84 + 4*a0^627*b0^86
        + a0^624*b0^88 + 6*a0^621*b0^90 + 2*a0^618*b0^92 +
        3*a0^615*b0^94 + 4*a0^609*b0^98 + 6*a0^606*b0^100 +
        4*a0^603*b0^102 + 5*a0^600*b0^104 + 5*a0^597*b0^106 +
        4*a0^594*b0^108 + a0^591*b0^110 + 5*a0^588*b0^112 +
        4*a0^585*b0^114 + a0^582*b0^116 + 4*a0^576*b0^120 +
        4*a0^573*b0^122 + 6*a0^567*b0^126 + 3*a0^564*b0^128 +
        2*a0^561*b0^130 + 4*a0^558*b0^132 + a0^555*b0^134 +
        3*a0^552*b0^136 + 5*a0^549*b0^138 + 5*a0^546*b0^140 +
        6*a0^540*b0^144 + 4*a0^537*b0^146 + 6*a0^534*b0^148 +
        4*a0^531*b0^150 + 2*a0^528*b0^152 + 6*a0^525*b0^154 +
        2*a0^522*b0^156 + 5*a0^519*b0^158 + 4*a0^516*b0^160 +
        3*a0^513*b0^162 + a0^510*b0^164 + 5*a0^507*b0^166 +
        a0^501*b0^170 + 2*a0^498*b0^172 + 2*a0^495*b0^174 +
        a0^492*b0^176 + 2*a0^489*b0^178 + a0^486*b0^180 +
        4*a0^483*b0^182 + 4*a0^480*b0^184 + 6*a0^477*b0^186 +
        3*a0^474*b0^188 + 3*a0^471*b0^190 + 2*a0^468*b0^192 +
        a0^465*b0^194 + 3*a0^459*b0^198 + 2*a0^456*b0^200 +
        6*a0^453*b0^202 + 2*a0^450*b0^204 + 6*a0^447*b0^206 +
        3*a0^444*b0^208 + 4*a0^441*b0^210 + 4*a0^435*b0^214 +
        6*a0^432*b0^216 + 2*a0^426*b0^220 + 6*a0^423*b0^222 +
        3*a0^420*b0^224 + 5*a0^414*b0^228 + 5*a0^411*b0^230 +
        2*a0^408*b0^232 + 6*a0^405*b0^234 + 4*a0^402*b0^236 +
        3*a0^399*b0^238 + 5*a0^396*b0^240 + 4*a0^393*b0^242 +
        5*a0^390*b0^244 + 6*a0^384*b0^248 + 5*a0^378*b0^252 +
        4*a0^375*b0^254 + 2*a0^369*b0^258 + 2*a0^366*b0^260 +
        3*a0^360*b0^264 + a0^357*b0^266 + 4*a0^354*b0^268 +
        2*a0^351*b0^270 + 3*a0^348*b0^272 + 6*a0^345*b0^274 +
        3*a0^342*b0^276 + 6*a0^339*b0^278 + 4*a0^336*b0^280 +
        6*a0^333*b0^282 + a0^330*b0^284 + 3*a0^327*b0^286 +
        3*a0^321*b0^290 + 2*a0^318*b0^292 + 6*a0^315*b0^294 +
        4*a0^312*b0^296 + 3*a0^309*b0^298 + a0^306*b0^300 +
        5*a0^303*b0^302 + 5*a0^300*b0^304 + 4*a0^297*b0^306 +
        a0^294*b0^308 + a0^288*b0^312 + 2*a0^282*b0^316 +
        5*a0^279*b0^318 + 4*a0^276*b0^320 + 4*a0^273*b0^322 +
        6*a0^270*b0^324 + 4*a0^267*b0^326 + 2*a0^264*b0^328 +
        4*a0^261*b0^330 + a0^258*b0^332 + 5*a0^255*b0^334 +
        6*a0^252*b0^336 + a0^249*b0^338 + 5*a0^246*b0^340 +
        6*a0^243*b0^342 + 3*a0^240*b0^344 + 3*a0^237*b0^346 +
        4*a0^234*b0^348 + 5*a0^231*b0^350 + 3*a0^228*b0^352 +
        2*a0^225*b0^354 + 2*a0^222*b0^356 + a0^213*b0^362 +
        5*a0^210*b0^364 + 5*a0^201*b0^370 + 2*a0^195*b0^374 +
        a0^192*b0^376 + 6*a0^189*b0^378 + 3*a0^186*b0^380 +
        3*a0^183*b0^382 + 3*a0^180*b0^384 + 3*a0^177*b0^386 +
        3*a0^174*b0^388 + 3*a0^171*b0^390 + 5*a0^165*b0^394 +
        6*a0^162*b0^396 + 4*a0^159*b0^398 + 4*a0^156*b0^400 +
        6*a0^153*b0^402 + 6*a0^150*b0^404 + 3*a0^147*b0^406 +
        2*a0^141*b0^410 + 6*a0^138*b0^412 + 6*a0^132*b0^416 +
        4*a0^129*b0^418 + 3*a0^126*b0^420 + 5*a0^123*b0^422 +
        5*a0^117*b0^426 + 2*a0^114*b0^428 + 2*a0^111*b0^430 +
        4*a0^105*b0^434 + 5*a0^102*b0^436 + 4*a0^99*b0^438 +
        5*a0^96*b0^440 + 3*a0^93*b0^442 + 5*a0^90*b0^444 +
        4*a0^87*b0^446 + 6*a0^84*b0^448 + a0^81*b0^450 +
        6*a0^78*b0^452 + a0^72*b0^456 + 3*a0^66*b0^460 +
        2*a0^63*b0^462 + 3*a0^60*b0^464 + 6*a0^57*b0^466 +
        4*a0^54*b0^468 + 2*a0^51*b0^470 + 5*a0^48*b0^472 +
        2*a0^45*b0^474 + a0^42*b0^476 + 4*a0^36*b0^480 + a0^33*b0^482
        + 4*a0^30*b0^484 + 2*a0^27*b0^486 + 5*a0^21*b0^490 +
        2*a0^18*b0^492 + 3*a0^15*b0^494 + a0^12*b0^496 + a0^9*b0^498 +
        4*a0^6*b0^500 + 4*a0^3*b0^502 + b0^504)/b0^161;

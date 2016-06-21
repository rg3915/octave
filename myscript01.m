A = [1 2 3; 4 5 6; 7 8 9]

B = [2 3 4; 5 6 7; 8 9 10]

A .* B #multiplica os respectivos elementos da matriz 

C = B - 2*A

a = C(1,1)

if (a == 0)
  disp ("c'elula com zero.");
  C(1,1) = 150;
endif

C

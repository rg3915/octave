A = [-3 -2 3; -4 5 6; 8 8 9]

C = A(:,1) #seleciona a primeira coluna

soma = sum(C)

if (soma == 0)
  disp ("soma igual a zero.");
else
  disp ("soma diferente de zero.");
endif
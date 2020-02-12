% enkel diag overhouden
A1=diag(ones(4,1))

A2=ones(4,3)

% kolom matrix 4x1
A3=zeros(4,1)


A=A1-cat(2,A2,A3)
% . voor exponent om te zorgen dat bewerking op elk el van de matrix ipv op
% de volledige matrix wordt uitgevoerd!
disp(A^2-A.^2);



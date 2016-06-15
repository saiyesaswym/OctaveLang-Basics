A=[1 2;3 4;5 6]
size(A) %gives the rowsxcolumns of a matrix

A(2,2)  %gives the element in 2 row and 2 column of A

A(2,:) %Gives everthing in the 2nd row

A(:,2)=[10;11;12]  %Second column of A is replaced by 10,11,12

A = [A,[14;15;16]] %Appends the new column to existing ones

A(:) %puts all the elements of A in a single column vector

V=[1 3 5 7]
length(V) %gives length of vecotrs

pwd  %gives the current/present working directory

ls  %gives the files in the directory

who  %gives the variables in the octave

whos  %details of the variables 

clear V  %delets a variable from the memory

b=v(1:5) %making a subset from variable v


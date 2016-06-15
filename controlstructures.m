x=5;
if x>1,
    disp(x);
else
    disp(x+5);
end;


for i=1:10,   %FOR loop
    a=i^2; 
    disp(a);
end;

i=1;
while i<=5,   %WHILE loop
    b=i^3;
    disp(b);
    i=i+1;
end;

i=1;
while true,   %BREAK 
    disp(i);
    i=i+1;
    if i==10,   %IF loop
        break
    end;
end;


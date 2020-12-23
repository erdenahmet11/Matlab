clc;
clear all;

n = input('Enter the number of terms: ');
fiboanacci_seq(1) = 0;
fiboanacci_seq(2) = 1;

if n == 0
    fprintf('%g',fiboanacci_seq(1));

elseif n == 1
    fprintf('%g %g', fiboanacci_seq(1), fiboanacci_seq(2));

else
    for i = 3:n
        fiboanacci_seq(i) = fiboanacci_seq(i - 1) + fiboanacci_seq(i - 2);
    end
    
end
fprintf('%d terms of Fibonacci Sequence: ',n)
fprintf('%g ', fiboanacci_seq)
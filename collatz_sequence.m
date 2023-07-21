n = input('Enter the value of n : ');
i = 1;
vseq(i) = n;
while n > 1 
    if mod(n,2) == 0
        i = i + 1;
        n = n/2 ;
        vseq(i) = n;
    else
        i = i + 1;
        n = 3*n + 1;
        vseq(i) = n;
    end
end
disp(vseq)

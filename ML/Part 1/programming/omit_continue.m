% Program that will omit prime number from the loop
for i=1:10
    if isprime(i)
        continue
    end
    fprintf("%d \n",i)
end

%% The Continue keyword is used to skip iteration
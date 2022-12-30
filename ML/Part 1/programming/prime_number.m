% Making use of Continue statement in a loop, find the prime number between
% a range of number

fprintf("Program to determine prime numbers between an interval\n")

start = input("Enter the starting number: ");
endl = input("Enter the ending number: ");

fprintf("The prime number(s) between %d to %d are: ",start,endl);

for i=start:endl
    if isprime(i)
        fprintf("%i ",i);
    end
end

fprintf("\n")
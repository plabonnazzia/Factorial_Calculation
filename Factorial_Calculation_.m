n = input('Enter a non-negative integer: ');
result = 1;
i = 1;

while i <= n
    result = result * i;
    i = i + 1;
end

fprintf('Factorial of %d is %d\n', n, result);

n = 10; 
factorial_result = 1;

for i = 1:n
    factorial_result = factorial_result * i;
end

disp(['Factorial of ', num2str(n), ' is ', num2str(factorial_result)]);

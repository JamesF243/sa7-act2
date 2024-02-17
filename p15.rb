def divide_numbers (dividend, divisor)
    if divisor != 0
        dividend / divisor
    else
        raise ZeroDivisionError, "Cannot divide by zero!"
    end
end

begin
    puts divide_numbers(10, 2)
rescue ZeroDivisionError => e
    puts "#{e.message}"
end

begin
    puts divide_numbers(10, 0)
rescue ZeroDivisionError => e
    puts "#{e.message}"
end
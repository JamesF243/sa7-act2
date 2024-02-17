def safe_divide (dividend, divisor)
    if divisor != 0
        dividend / divisor
    else
        "Error: Divide by 0 is not allowed"
    end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
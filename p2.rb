numbers = [1, 2, 3, 4, 5]

numbers.each do |i|
    puts i * 2
end

puts numbers.map {|x| x * 3 }.inspect
# only way I could find to print it as [3, 6, 9, 12, 15]
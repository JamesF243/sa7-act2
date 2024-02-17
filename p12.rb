lines = File.readlines('sample.txt')
3.times do |i|
    puts (i+1).to_s + ": " + lines[i]
end
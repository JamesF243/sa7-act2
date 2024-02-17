if File.exists?("input.txt")
    file_data = File.read("input.txt")
    file_data.reverse!
    File.open('output.txt', 'w') do |file|
        file.puts file_data
    end
else
    puts "Error: input file not found"
end
require 'pry'

input_file = 'data/people.csv'

File.open(input_file) do |file|
  file.each_with_index do |line, i|
    puts "#{i}: #{line}"
  end
end

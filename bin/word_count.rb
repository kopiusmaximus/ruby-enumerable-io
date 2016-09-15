require 'pry'

puts 'Enter file name:'
input_file = gets.chomp

File.open(input_file) do |file|
  word_count = 0
  file.each do |line|
    word_count += line.split.length
  end
  puts "Word count: #{word_count}"
end

def longest_word
  puts "enter a sentence or phrase"
  string = gets.chomp
  string.split(' ').max_by(&:length)
end

puts longest_word

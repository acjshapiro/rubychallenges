def count_letters
  puts 'enter a string'
  str =  gets.chomp
  str.scan(/[abcdefghijklmnopqrstuvwxyz]/).count
end

puts count_letters

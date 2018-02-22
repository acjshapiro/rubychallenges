def count_vowels
  puts 'enter a string'
  str =  gets.chomp
  str.scan(/[aeoui]/).count
end

puts count_vowels

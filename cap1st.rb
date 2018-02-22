def cap_first
  puts "enter a sentence..."
  str =  gets.chomp
  str.split.map(&:capitalize).join(' ')

end
 puts cap_first

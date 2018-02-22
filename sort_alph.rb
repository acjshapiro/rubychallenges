#sort string alphabetically

def sort
  puts "enter a string"
  string =  gets.strip
  puts string.chars.sort.join
end

sort

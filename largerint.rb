def larger_int
  puts "enter an integer"
  int1 = gets.to_i
  puts "enter another integer"
  int2 = gets.to_i

  if int1 > int2
    puts "Int1 is bigger"
  elsif int2 > int1
    puts "Int 2 is bigger"
  else
    puts "they are equal"
  end


end

larger_int 

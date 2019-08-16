def main

  # I worked on this for a little bit
  # Couldn't quite work out error checking and regex

  puts "Ruby Terminal Calculator"
  puts "What is your first operand?"
  first_operand = gets.to_i
  # puts typeof(first_operand)
  puts "What is the operator?"
  operator = gets.strip
  puts "What is your second operand?"
  second_operand = gets.to_i
  result = 0.0
  case operator
  when "-"
    result = first_operand - second_operand
  when "+"
    result = first_operand + second_operand
  when "*"
    result = first_operand * second_operand
  when "/"
    result = first_operand / second_operand
  end

  puts "The result of #{first_operand} #{operator} #{second_operand} is #{result}"

  puts "\nAgain? y/n"
  if gets.strip == "y"
    main
  else
    abort "See ya later!"
  end

end

main
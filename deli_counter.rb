require 'pry'

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    position_in_line = "The line is currently:"
    katz_deli.each_with_index do |element, index|
      position_in_line << " #{index+1}. #{element}"

    end
    puts position_in_line
  end

end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(other_deli)
  if other_deli.length == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{other_deli.shift}."

end

end

require 'pry'

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    position_in_line = "The line is currently:"
    katz_deli.each_with_index do |element, index|
      position_in_line << "#{index} #{element}"


    end
    puts position_in_line
  end

end

#def take_a_number(katz_deli, name)

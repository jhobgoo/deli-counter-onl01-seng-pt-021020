def line(other_deli)
  if other_deli.length == 0
    puts "The line is currently empty."
  elsif other_deli.length > 0
    string = "The line is currently:"
    other_deli.each_with_index do |element, index|
      string += " #{index + 1}. #{element}"
      end
    puts string
  end
end

def take_a_number(other_deli, element)
  other_deli.push(element)
  length = other_deli.length
  puts "Welcome, #{element}. You are number #{length} in line."
end

def now_serving(other_deli)
    if other_deli.length == 0
      puts "There is nobody waiting to be served!"
    else
      serving = other_deli.first
      other_deli.shift
      puts "Currently serving #{serving}."
    end
  end
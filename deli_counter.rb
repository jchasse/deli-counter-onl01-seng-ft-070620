
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    concat = []
    array.each_with_index do |name, index|
      concat << " #{index+1}. #{name}"
    end
    puts "The line is currently:#{concat.join}"
  end
end

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{(array.size)+1} in line."
end

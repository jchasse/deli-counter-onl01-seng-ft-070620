
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    queue = array.each_with_index do |name, index|
      puts " #{index+1}. #{name}"
    end
    puts "The line is currently: #{queue}"
  end
end

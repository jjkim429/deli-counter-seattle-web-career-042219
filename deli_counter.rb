# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
  if array.length >= 1
    newarray = []
    counter = 1
    array.each do |element|
      newarray.push("#{counter}. #{element}")
      counter +=1
    end
  puts "The line is currently: #{newarray.join(", ")}"
end

def take_a_number(array, customer)
    array.push(customer)
    place = array.index(customer)
    puts "Welcome, #{customer}. You are number #{array.index(customer) + 1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  end
  if array.length >= 1
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
  
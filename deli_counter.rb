# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
  ##else
  #newarray = []
  #counter = 0
  #  array.each do |element|
  #    newarray.push("#{array.index(counter) + 1}. ")
  #   counter += 1
  #  end
end

def take_a_number(array, customer)
    array.push(customer)
    place = array.index(customer)
    puts "#{customer}, #{array.index(customer) + 1}"
end

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
  end
end
  
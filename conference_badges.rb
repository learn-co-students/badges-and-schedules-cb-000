# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
  end


def batch_badge_creator(array)
array_new = []
  array.each do |name|
    array_new << "Hello, my name is #{name}."
  end
  array_new
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  new_array
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end
  assign_rooms(array).each do |y|
    puts y
  end
end

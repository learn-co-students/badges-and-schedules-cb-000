# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  counter = 0
  array.each do |name|
    new_array[counter] = "Hello, my name is #{name}."
    counter += 1
  end
  return new_array
end

def assign_rooms(array)
  counter = 0
  list = []
  array.each do |name|
    list[counter] = "Hello, #{name}! You'll be assigned to room #{counter + 1}!"
    counter += 1
  end
  return list
end

def printer(array)
  batch_badge_creator(array).each do |line|
    puts line
  end
  assign_rooms(array).each do |line|
    puts line
  end
end

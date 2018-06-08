# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each do |name|
    array << "Hello, my name is #{name}."
  end
  return array
end

def assign_rooms(names)
  array = []
  names.each_with_index do |name, index|
    array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return array
end

def printer(names)
  batch_badge_creator(names).each do |message|
    puts message
  end
  assign_rooms(names).each do |message|
    puts message
  end
end
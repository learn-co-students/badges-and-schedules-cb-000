# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each { |name| array << badge_maker(name) }
  array
end

def assign_rooms(names)
  array = []
  names.each_with_index do |name, index|
    array[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  array
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end
  assign_rooms(names).each do |name|
    puts name
  end
end

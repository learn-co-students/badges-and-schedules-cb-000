# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  new_array = Array.new
  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return new_array
end

def printer(array)
  badge_array = Array.new
  room_array = Array.new
  badge_array = batch_badge_creator(array)
  badge_array.each do |message|
    puts "#{message}"
  end
  room_array = assign_rooms(array)
  room_array.each do |message|
    puts "#{message}"
  end
end

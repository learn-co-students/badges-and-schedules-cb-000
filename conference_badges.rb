# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
    new_array << "Hello, my name is #{name}."
end
  new_array
end

def assign_rooms(speaker)
  new_array = []
  speaker.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
  new_array
end

def printer(array)
  name = batch_badge_creator(array)
    name.each do |name|
      puts name
    end

  room = assign_rooms(array)
    room.each do |room|
      puts room
    end
end

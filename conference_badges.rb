# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array=[]
    name_array.each do |name|
      badge = "Hello, my name is #{name}."
      badge_array.push(badge)
    end
  badge_array
end

def assign_rooms(array_speakers)
 rooms = []
    array_speakers.each_with_index do |name, index|
      room = "Hello, #{name}! You'll be assigned to room #{index+1}!"
      rooms.push(room)
    end
  rooms
end

def printer(names)
  greeting_array = batch_badge_creator(names)
  greeting_array.each do |greeting|
    puts greeting
  end

  assign_array = assign_rooms(names)
  assign_array.each do |assign|
    puts assign
  end
end

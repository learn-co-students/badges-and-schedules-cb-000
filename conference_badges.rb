# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each_with_index do |name, index|
    messages[index] = badge_maker(name)
  end
  messages
end

def assign_rooms(speakers)
  rooms = []

  speakers.each_with_index do |name, index|
    room = index + 1
    rooms[index] = "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  rooms
end

def printer(names)

  batch_badge_creator(names).each_with_index do |name, index|
    puts "#{batch_badge_creator(names)[index]}"
  end

  assign_rooms(names).each_with_index do |name, index|
    puts  assign_rooms(names)[index]
  end
end

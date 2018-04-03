def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(speakers)
  rooms = []
  counter = 1
  speakers.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge_element|
    puts badge_element
  end
  assign_rooms(speakers).each do |room_element|
    puts room_element
  end
end

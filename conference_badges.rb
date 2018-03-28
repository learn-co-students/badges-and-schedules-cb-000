def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  room_list = []
  attendees.each_with_index do |name, index|
    room_list << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_list
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  a = 0
  b = 0

  while a < badges.length
    puts badges[a]
    a += 1
  end

  while b < rooms.length
    puts rooms[b]
    b += 1
  end
end

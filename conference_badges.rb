# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(person)
  badges = []
  person.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(person)
  rooms = []
  person.each_with_index do |assigned, index|
    rooms << "Hello, #{assigned}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def printer(person)
  badge = batch_badge_creator(person)
  room = assign_rooms(person)

  badge_counter = 0
  room_counter = 0

  while badge_counter < badges.length
    puts badge[badge_counter]
    badge_counter += 1
  end

  while room_counter < room.length
    puts room[room_counter]
    room_counter += 1
  end
end

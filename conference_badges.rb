# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []

  names.each do |name|
    badges.push(badge_maker(name))
  end

  return badges
end

def assign_rooms(names)
  rooms = []
  room = 0

  names.each_with_index do |name, index|
    room = index+1
    rooms.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end

  return rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)

  badges.each do |badge|
    puts badge
  end

  rooms.each do |room|
    puts room
  end
end

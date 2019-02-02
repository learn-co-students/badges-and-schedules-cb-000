# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = [ ]
  array.each do |name|
  badges.push (badge_maker(name))
end
  return badges
end

def assign_rooms(array)
  rooms = [ ]
  array.each_with_index do |name, i|
  rooms.push ("Hello, #{name}! You'll be assigned to room #{i + 1}!")
end
  return rooms
end

def printer(attendees)
  bades = batch_badge_creator(attendees)
  badges.each do |badge|
  puts badge
end
rooms = assign_rooms(attendees)
rooms.each do |room|
  puts room
end
end

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each { |name| new_array << badge_maker(name) }
  new_array
end

def assign_rooms(attendees)
  room_list = []
  attendees.each_with_index { |name, index| room_list << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  room_list
end

def printer(list)
  badges = batch_badge_creator(list)
  rooms = assign_rooms(list)
  badges.each { |info| puts info }
  rooms.each { |info| puts info }
end

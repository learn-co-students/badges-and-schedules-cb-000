# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|name| badges << badge_maker(name)}
  return badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index {|name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  return rooms
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each {|str| puts str}
  rooms.each {|str| puts str}
end

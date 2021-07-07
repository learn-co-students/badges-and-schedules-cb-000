def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each {|x| badges.push("Hello, my name is #{x}.")}
  return badges
end

def assign_rooms(array)
  rooms = []
  i =1
  array.each_index {|x| rooms.push("Hello, #{array[x]}! You'll be assigned to room #{x+1}!")}
  return rooms
end

def printer(array)
  batch_badge_creator(array).each {|x| puts x}
  assign_rooms(array).each {|x| puts x}
end

# Write your code here.
def batch_badge_creator(names)
  badges = []
  names.each {|name| badges << badge_maker(name)}
  badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index {|name, i| room_assignments << "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts badge}
  assign_rooms(names).each {|room_msg| puts room_msg}
end

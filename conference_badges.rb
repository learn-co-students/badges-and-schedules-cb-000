# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
end

def assign_rooms(names)
  names.map.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)

  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end

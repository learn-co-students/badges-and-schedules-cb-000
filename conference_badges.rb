# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|cur_name| badges << badge_maker(cur_name)}
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index {|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!" }
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each {|badge| puts badge }
  assignments = assign_rooms(attendees)
  assignments.each {|room_assignment| puts room_assignment}
end

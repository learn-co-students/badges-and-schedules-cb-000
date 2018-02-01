# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []

  attendees.each {|attendee| badges << badge_maker(attendee)}
  badges
end

def assign_rooms(attendees)
  room_assignments = []

  attendees.each_with_index {|attendee, index| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badges.each {|badge| puts badge}
  room_assignments.each {|assignment| puts assignment}
end

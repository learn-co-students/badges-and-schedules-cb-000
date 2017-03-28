# Write your code here.


def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   attendees.map do |a|
 "Hello, my name is #{a}."
end
end

def assign_rooms(attendees)
  room_assignments = []
  room = []
  counter = 0
  attendees.map do |attendee|
counter += 1
  room_assignments << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
#room_assignments.push( "Hello, #{attendee}! You'll be assigned to room #{counter}!")
  end
room_assignments
end


def printer (attendees)
batch_badge_creator(attendees).map do |k|
puts k
end
assign_rooms(attendees).map do |k|
puts k
end
end

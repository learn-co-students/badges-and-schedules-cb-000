# Write your code here.

# Given a name, return a string representing a badge
def badge_maker(name)
  "Hello, my name is #{name}."
end

# Given a list of attendees returns a list of badges
def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

# Given a list of attendees returns a list of greetings for the attendees
# including their room numbers
def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

# Given a list of attendees prints out their badges and room assignments
def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts "#{badge}"
  end

  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts "#{room}"
  end
end
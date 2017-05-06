def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each do |attendee|
    messages << badge_maker(attendee)
  end
  messages
end

def assign_rooms(attendees)
  rooms = [1,2,3,4,5,6,7]
  welcome_messages = []
  attendees.each do |attendee|
      welcome_messages << "Hello, #{attendee}! You'll be assigned to room #{rooms.first}!"
      rooms.shift
  end
  welcome_messages
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |assign|
    puts assign
  end
end

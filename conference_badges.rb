# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    badge_messages << badge_maker(attendee)
  end
  badge_messages
end

def assign_rooms(attendees)
  assigned_rooms = []
  attendees.each_with_index do |attendee, index|
    assigned_rooms << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  assigned_rooms
end

def printer(attendees)
  attendees.each_with_index do |attendee, index|
    puts "Hello, my name is #{attendee}."
    puts "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end

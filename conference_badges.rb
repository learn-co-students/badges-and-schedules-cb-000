# Write your code here.
def batch_badge_creator(attendees)
  badges =[];
  attendees.each { | name |
    badges << badge_maker(name);
  }
  return badges
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(attendees)
  greeting=[];
  attendees.each_with_index { | attendee, index |
    room = index +1;
    greeting << "Hello, #{attendee}! You'll be assigned to room #{room}!"
  }
  return greeting
end

def printer(attendees)
  rooms = assign_rooms(attendees);
  badges = batch_badge_creator(attendees);
  badges.each { |badge|
    puts "#{badge}"
  }
  rooms.each { |room|
    puts "#{room}"
  }
end

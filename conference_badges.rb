# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = []
  attendees.each { |name|
    badge_list << "Hello, my name is #{name}."
  }
  badge_list
end

def assign_rooms(attendees)
  rooms_list = []
  attendees.each_with_index { | name, index |
    rooms_list << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  rooms_list
end

def printer(attendees)
  attendees.each_with_index { | attendee, index|
    rooms_list = assign_rooms(attendees)
    puts rooms_list[index]
    badge_list = batch_badge_creator(attendees)
    puts badge_list[index]
  }
end

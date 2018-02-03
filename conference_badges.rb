# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  counter = 0
  attendees.map {|attendees| "Hello, #{attendees}! You'll be assigned to room #{counter += 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|items| puts items}
  assign_rooms(attendees).each {|person| puts person }
end

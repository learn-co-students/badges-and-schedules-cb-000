def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|badge|badge_maker(badge)}
end

def assign_rooms(attendees)
  rooms = 0
  attendees.collect do |name|
    rooms += 1
    "Hello, #{name}! You'll be assigned to room #{rooms}!"
  end
end

def printer(attendees)
    batch_badge_creator(attendees).each {|value| puts value}
    assign_rooms(attendees).each {|room| puts room}
end
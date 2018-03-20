def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |name|
    list.push(badge_maker(name))
  end
  list
end

def assign_rooms(attendees)
  list = []
  attendees.each_with_index do |name, index|
    list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
end
list
end

def printer(attendees)
  attendee_list = batch_badge_creator(attendees)
  attendee_list.each do |badge|
    puts badge
  end
  room_list = assign_rooms(attendees)
  room_list.each do |room|
    puts room
end
end

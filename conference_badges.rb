def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  ret = []
  attendees.each do |attendee|
     ret << "Hello, my name is #{attendee}."
  end
  ret
end

def assign_rooms(attendees)

  room_assignments = [1,2,3,4,5,6,7]
  ret = []
  attendees.each_with_index do |name, i |
    ret << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  ret
end

def printer(attendees)
  puts badge_maker(name)
  puts assign_rooms(attendees)
end

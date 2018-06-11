def badge_maker(name) 
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
  badge_message_array = []
  attendees.collect do |attendee|
    badge_message = "Hello, my name is #{attendee}."
    badge_message_array << badge_message
  end
  return badge_message_array
end

def assign_rooms(attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
    room_assignments = []
    attendees.each_with_index do |attendee, index|
      room_assignment_message = "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
      room_assignments << room_assignment_message
    end
    return room_assignments
end

def printer(attendees)
  batch_badge_creator.each do |badge_message|
    puts badge_message
  end 
  assign_rooms.each do |room_assignment|
    puts room_assignment
  end 

end
  

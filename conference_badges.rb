# Write your code here.

def badge_maker(name) 
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badge_messages = []
  array.each do |element| 
    badge_messages.push(badge_maker(element))
  end
  badge_messages
end

def assign_rooms(speaker_list) 
  room_assignments = []
  speaker_list.each_with_index do |speaker, index|
    room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end
    
def printer(attendees)
  batch_badge_creator(attendees).each do |attendee_badge|
    puts attendee_badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
def badge_maker(name)
   return  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each_with_index {
    |name,index|
    badges[index] = badge_maker(name)
    }
    return badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index {
    |speaker,index|
    rooms[index] = "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    }
    return rooms
end

def printer(attendees)
 batch_badge_creator(attendees).each do |attendee|
   puts attendee
 end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end

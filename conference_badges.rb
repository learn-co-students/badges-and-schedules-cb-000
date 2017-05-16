def printer attendees
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

def batch_badge_creator list_of_speakers
  batch_badge_message = []
  list_of_speakers.each do |speaker|
    batch_badge_message << badge_maker(speaker)
  end
  batch_badge_message
end

def assign_rooms list_of_speakers
  list_of_assign_rooms = []
  list_of_speakers.each_with_index do |speaker, index|
    list_of_assign_rooms << "Hello, #{ speaker }! You'll be assigned to room #{ index + 1 }!"
  end
  list_of_assign_rooms
end

def badge_maker name
  "Hello, my name is #{name}."
end

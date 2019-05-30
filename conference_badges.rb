# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(attendees)
  
  badge_messages = Array.new 
  
  attendees.each do |attendee|
    badge_messages << badge_maker(attendee)
  end
  
  return badge_messages
  
end

def assign_rooms(attendees)
  
  room = 1 
  
  welcome_messages = Array.new
  
  attendees.each do |attendee|
    welcome_messages << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1 
  end
  
  return welcome_messages
  
end

def printer(attendees)
  
  badges = batch_badge_creator(attendees)
  
  badges.each do |badge|
    puts badge
  end
  
  rooms = assign_rooms(attendees)
  
  rooms.each do |room|
    puts room
  end

end

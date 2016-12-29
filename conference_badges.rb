# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(attendees)
  room_assignements=[]
  attendees.each do |name|
    room_assigments=[name, attendees.index(name)+1]
  end
  return room_assignments
end

def conference_badges
  printer(attendees)
end

def printer(attendees)
  attendees.each do |name|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!"
  end
end

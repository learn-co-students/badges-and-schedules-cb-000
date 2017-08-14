attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |value, index|
    room_assignments << "Hello, #{value}! You'll be assigned to room #{index + 1}!"
  end
room_assignments
end

def printer(attendees)
  badges.each do |i|
    puts i
  end

  room_assignments.each do |h|
    puts h
  end
end

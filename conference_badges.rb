# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  i = 0
  badges = []
  attendees.each do |x|
    badges[i] = badge_maker(x)
    i += 1
  end
  return badges
end

def assign_rooms(attendees)
  num = 1
  i = 0
  room_assignments = []
  attendees.each do |x|
    room_assignments[i] = "Hello, #{x}! You'll be assigned to room #{num}!"
    num += 1
    i += 1
  end
  return room_assignments
end
def printer(attendees)
  i = 0
  while i < batch_badge_creator(attendees).count
    puts batch_badge_creator(attendees).fetch(i)
    puts assign_rooms(attendees).fetch(i)
    i += 1
  end
end

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  return badges
end

def assign_rooms(attendees)
  res = []
  attendees.each_with_index do |attendee, index|
    res << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end
  return res
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

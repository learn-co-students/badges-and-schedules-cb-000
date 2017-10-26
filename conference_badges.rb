def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  attendees = []
  names.each do |name|
    attendees.push(badge_maker(name))
  end
  return attendees
end

def assign_rooms(attendees)
  list = []
  attendees.each do |name|
    i = attendees.index(name) + 1
    list.push("Hello, #{name}! You'll be assigned to room #{i}!")
  end
  return list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

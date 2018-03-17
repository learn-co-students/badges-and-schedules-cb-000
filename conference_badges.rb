def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each do |i|
    batch << "Hello, my name is #{i}."
  end
  return batch
end

def assign_rooms(attendees)
  ra = []
  count = 1
  attendees.each do |i|
    ra << "Hello, #{i}! You'll be assigned to room #{count}!"
    count += 1
  end
  return ra
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
end

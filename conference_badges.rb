

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new = []
  for name in names # names.each {|name| new.push(badge_maker(name))}
    new.push(badge_maker(name))
  end
  return new
end

def assign_rooms(speakers)
  room = [1,2,3,4,5,6,7]
  counter = 0
  new =[]
  for speaker in speakers
    new.push("Hello, #{speaker}! You'll be assigned to room #{room[counter]}!")
    counter += 1
  end
  return new
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end

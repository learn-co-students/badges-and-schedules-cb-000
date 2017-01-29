def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.map.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each { |badge| puts badge }
  rooms = assign_rooms(attendees)
  rooms.each { |room| puts room }
end

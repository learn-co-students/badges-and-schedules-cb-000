def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  return names.collect { |name| badge_maker(name) }
end

def assign_rooms(names)
  rooms = Array.new
  names.each_with_index { |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  return rooms
end

def printer(names)
  batch_badge_creator(names).each { |badge| puts badge }
  assign_rooms(names).each{ |room| puts room }
end

printer(["Steve", "Diane"])

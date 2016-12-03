def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each {|name| badge_messages.push(badge_maker(name))}
  return badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index { |speaker, index|
    room_assignments[index] = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  }
  return room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each {|badge| puts badge}
  assign_rooms(speakers).each {|room_assignment| puts room_assignment}
end

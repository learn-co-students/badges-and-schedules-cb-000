# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each { |name|
    messages << badge_maker(name)
  }
  messages
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index { |speaker, index|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{index += 1}!"
  }
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge|
    puts badge
  }
  assign_rooms(attendees).each { |assignment|
    puts assignment
  }
end

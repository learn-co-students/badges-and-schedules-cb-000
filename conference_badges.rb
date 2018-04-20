def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

  def assign_rooms(attendees)
    counter = 0
    attendees.collect do |name|
      counter += 1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |op|
    puts op
  end
  assign_rooms(attendees).each do |op|
    puts op
  end
end

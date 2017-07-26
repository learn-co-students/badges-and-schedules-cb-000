def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each { |name| new_array << "Hello, my name is #{name}." }
  new_array
end

def assign_rooms(attendees)
  new_array = []
  (attendees).each_with_index { |name, room| new_array << "Hello, #{name}! You'll be assigned to room #{room+1}!"}
  new_array
end

def printer(attendees)
  new_array = []
  batch_badge_creator(attendees).each_with_index { |name| puts "#{name}"}
  assign_rooms(attendees).each_with_index { |room| puts "#{room}" }
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect! { |attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(name)
  room_array = []
  name.each_with_index do |attendee, room_number|
    room_array.push("Hello, #{attendee}! You'll be assigned to room #{room_number + 1}!")
  end
    room_array
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
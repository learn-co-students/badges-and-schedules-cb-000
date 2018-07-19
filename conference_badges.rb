# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  attendees = []
  names.each do |name|
    name = badge_maker(name)
    attendees << name
  end
  return attendees
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |name, i|
    i = i+1
    name = "Hello, #{name}! You'll be assigned to room #{i}!"
    assignments << name
  end
  return assignments
end

def printer(array)
  badge_array = []
  badge_array = batch_badge_creator(array)
  badge_array.each do |badge|
    puts badge
  end

  room_array = []
  room_array = assign_rooms(array)
  room_array.each do |room|
    puts room
  end
end

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_badges = []

  array.each do |value|
    name_badges.push("Hello, my name is #{value}.")
  end

  return name_badges
end

def assign_rooms(array)
  room_assignments = []

  array.each_with_index do |value, index|
    room = index + 1

    room_assignments.push("Hello, #{value}! You'll be assigned to room #{room}!")
  end

  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badges.each do |name_badge|
    puts name_badge
  end

  room_assignments.each do |assignment|
    puts assignment
  end
end

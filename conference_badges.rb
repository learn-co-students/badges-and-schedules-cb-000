# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  welcomes = []
  array.each do |name|
    welcomes << badge_maker("#{name}")
  end
  return welcomes
end

def assign_rooms(array)
  rooms = 7
  returnables = array.collect.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return returnables
end

def printer (attendees)
  badges = batch_badge_creator(attendees)
  assignments = assign_rooms(attendees)
  badges.each_with_index do |badge, index|
    puts badge
    puts assignments[index]
  end
end

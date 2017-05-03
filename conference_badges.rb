# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badge = "Hello, my name is #{name}."
    badges << badge
  end
  badges
end

def assign_rooms(people)
  storage = []
  people.each_with_index do |item,index|
    storage[index] = "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  storage
end

def assign_room(name, index)
  return "Hello, #{name}! You'll be assigned to room #{index+1}!"
end

def printer(attendees)
  storage = []
  attendees.each_with_index do |name, index|
    puts badge_maker(name)
    puts assign_room(name, index)
  end
end

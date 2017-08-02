def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  batch_badges = []
  name_array.each do |name|
  batch_badges.push("Hello, my name is #{name}.")
  end
  batch_badges
end

def assign_rooms(name_array)
  welcome_messages = []
  room_number = 1
  name_array.each do |name|
    welcome_messages.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  welcome_messages
end

def printer(name)
  badges_and_room_assignments.each_line do |line|
    puts "#{line}".chomp
  end
end

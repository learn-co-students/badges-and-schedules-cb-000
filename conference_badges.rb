# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |ra|
    puts ra
  end
end

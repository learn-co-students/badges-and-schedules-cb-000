def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = []
  name.each do |x|
    badges << "Hello, my name is #{x}."
  end
  badges
end

def assign_rooms(name)
  rooms = []
  name.each_with_index do |x, y|
    rooms << "Hello, #{x}! You'll be assigned to room #{y + 1}!"
  end
  rooms
end

def printer(name)
  name.each do |z|
    puts "Hello, my name is #{z}."
  end
  name.each_with_index do |x, y|
    puts "Hello, #{x}! You'll be assigned to room #{y + 1}!"
  end
end

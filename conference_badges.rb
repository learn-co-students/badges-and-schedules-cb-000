def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(names)
  new_arr = []
  names.each_with_index { |name, idx| new_arr << "Hello, #{name}! You'll be assigned to room #{idx + 1}!" }
  new_arr
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each_with_index do |badge, idx|
    puts badge
    puts rooms[idx]
  end
end

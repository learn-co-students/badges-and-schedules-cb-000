def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each_with_index do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(names)
  n = 1
  arr = []
  names.each do |name|
    arr << "Hello, #{name}! You'll be assigned to room #{n}!"
    n += 1
  end
  arr
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end

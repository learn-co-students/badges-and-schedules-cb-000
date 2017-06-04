def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map(&method(:badge_maker))
end

def assign_rooms(names)
  names.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each(&method(:puts))
  assign_rooms(names).each(&method(:puts))
end

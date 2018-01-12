def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  room_assgnmts = []
  names.each_with_index {|name, index| room_assgnmts << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_assgnmts
end

def printer(names)
  batch_badge_creator(names).each {|item| puts item}
  assign_rooms(names).each {|item| puts item}
end

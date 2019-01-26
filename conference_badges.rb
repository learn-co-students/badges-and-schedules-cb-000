def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(arr)
  arr.collect.with_index(1) {|name, index|
  "Hello, #{name}! You'll be assigned to room #{index}!"
  }
end

def printer(arr)
  badge = batch_badge_creator(arr)
  badge.each { |badge| puts badge }
  rooms = assign_rooms(arr)
  rooms.each { |room| puts room }
end


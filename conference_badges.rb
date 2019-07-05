# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  rooms = []
  names.each_with_index { |name, i| rooms << "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
  rooms
end

def printer(names)
  batch_badge_creator(names).each { |message| puts message }
  assign_rooms(names).each { |message| puts message }
end

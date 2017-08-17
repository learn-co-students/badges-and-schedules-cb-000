# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array_name)
  array_badge = []
  array_name.each do |name|
    array_badge.push (badge_maker(name))
  end
  array_badge
end

def assign_rooms (array_name)
  array_rooms = []
  array_name.each_with_index do |name, i|
    array_rooms.push ("Hello, #{name}! You'll be assigned to room #{i+1}!")
  end
  array_rooms
end

def printer (array_name)
  batch_badge_creator(array_name).each { |badge| puts badge }
  assign_rooms(array_name).each {|badge| puts badge }
end

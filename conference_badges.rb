# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|x| badge_maker(x)}
end

def assign_rooms(array)
  room_ass = []
  array.each_with_index {|name, index| room_ass << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  room_ass
end

def printer(array)
  batch_badge_creator(array).each {|x| puts x}
  assign_rooms(array).each {|x| puts x}
end
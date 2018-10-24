# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badgemessages = []
  array.each{|name| badgemessages<<badge_maker(name)}
  return badgemessages
end

def assign_rooms(array)
  rooms = []
  array.each_with_index{|name,index| rooms<<"Hello, #{name}! You'll be assigned to room #{index+1}!"}
  return rooms
end

def printer(arr)
  batch_badge_creator(arr).each{|outtoscreen| puts outtoscreen}
  assign_rooms(arr).each{|outtoscreen| puts outtoscreen}
end

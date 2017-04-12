# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|name|badge_maker(name)}
end

def assign_rooms(array)
  array.collect{|name|"Hello, #{name}! You'll be assigned to room #{(array.index(name)+1).to_s}!"}
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  count = 0
  while count<array.length
    puts( badges[count] )
    puts( rooms[count] )
    count+=1
  end
end
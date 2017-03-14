# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |name|
    batch << badge_maker(name)
  end
  return batch
end

def assign_rooms(array)
  room = 1
  assignment = []
  array.each do |name|
    assignment << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return assignment
end

def printer(array)
  batch = batch_badge_creator(array)
  batch.each do |x|
    puts x
  end
  rooms = assign_rooms(array)
  rooms.each do |x|
    puts x
  end
end

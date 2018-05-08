# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
  badge_messages = []
  arr.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end

def assign_rooms(arr)
  room = 0
  room_allocation = []
  arr.each do |name|
    room += 1
    room_allocation.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return room_allocation
end

def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end
  assign_rooms(arr).each do |room|
    puts room
  end
end
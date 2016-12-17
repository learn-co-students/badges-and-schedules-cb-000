def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr1)
  msg_arr =[]
  arr1.each do |name|
    msg_arr << "Hello, my name is #{name}."
  end
  msg_arr
end

def assign_rooms(arr1)
  room_arr = []
  arr1.each_with_index do |name, i|
    room_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  room_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |msg|
    puts msg
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

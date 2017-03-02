def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |n|
    new_array << "Hello, my name is #{n}." 
  end
  new_array
end

def assign_rooms(names)
  new_array = []
  room_number = 1
  names.each do |n|
    new_array << "Hello, #{n}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  new_array
end

def printer(names)
  array1 = batch_badge_creator(names)
  array1.each do |n|
    puts n
  end
  array2 = assign_rooms(names)
  array2.each do |n|
    puts n
  end
end
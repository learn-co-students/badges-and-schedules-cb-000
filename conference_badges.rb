# Write your code here.
def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator arr
  badge_array = []
  arr.each {|i|
    badge_array.push(badge_maker i)
  }
  return badge_array
end


def assign_rooms arr
  room_array = []
  room = 1
  arr.each { |i|
    room_array.push("Hello, #{i}! You'll be assigned to room #{room}!")
    room += 1
  }
  return room_array
end

def printer arr
  i = 0
  while i < 7 do
    puts batch_badge_creator(arr)[i]
    puts assign_rooms(arr)[i]
    i += 1
  end
end

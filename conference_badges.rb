# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
    room = 0
    array.collect do |name|
      room += 1
      "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(array)
  counter = 0
  while counter < array.length
    puts batch_badge_creator(array)[counter]
    puts assign_rooms(array)[counter]
    counter += 1
  end
end

printer(["bob", "michael"])

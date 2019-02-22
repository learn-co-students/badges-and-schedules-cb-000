# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
  end
end

def batch_badge_maker(array)
  array.each do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  counter = 1
  array.each do |name|
    "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
end

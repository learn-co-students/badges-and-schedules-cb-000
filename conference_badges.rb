# Write your code here.
def badge_maker(name)
  return "Hello, my name is " + name + "."
end

def batch_badge_creator(array)
  collector = []
  array.each do |element|
    collector << "Hello, my name is " + element + "."
  end
  return collector
end

def assign_rooms(array)
  collector = []
  array.each_with_index do |element, index|
    collector << "Hello, #{element}! You'll be assigned to room #{index+1}!"
  end
  return collector
end

def printer(array)
  batch_badge_creator(array).each do |element|
    puts element
  end
  assign_rooms(array).each do |element|
    puts element
  end
end
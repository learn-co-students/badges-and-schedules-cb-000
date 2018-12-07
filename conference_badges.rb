# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  butt = []
  names.each do |element|
    butt << "Hello, my name is #{element}."
  end
  return butt
end

def assign_rooms(names)
  butt = []
  counter = 1
  names.each do |element|
    butt << "Hello, #{element}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return butt
end

def printer(names)
  rooms = assign_rooms(names)
  badge = batch_badge_creator(names)
  badge.each do |badge|
    puts "#{badge}"
  end
  rooms.each do |room|
    puts "#{room}"
  end
end

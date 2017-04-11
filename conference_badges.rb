# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(speaker)
  rooms = []
  speaker.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(speaker)
  batch_badge_creator(speaker).each do |name|
    puts "#{name}"
  end
  assign_rooms(speaker).each do |room|
    puts "#{room}"
  end
end

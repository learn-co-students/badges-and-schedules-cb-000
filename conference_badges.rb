def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  return array.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  roomList = []
  array.each_with_index do |name, i|
    roomList << "Hello, #{name}! You\'ll be assigned to room #{i+1}!"
  end
  return roomList
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge}
  assign_rooms(attendees).each { |message| puts message}
end
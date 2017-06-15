def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = Array.new
  array.each { |name| badge_array << badge_maker(name) }
  badge_array
end

def assign_rooms(array)
  room_array = Array.new
  array.each_with_index do |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_array
end

def printer(array)
  batch_badge_creator(array).each { |badge| puts badge}
  assign_rooms(array).each { |room| puts room}
end

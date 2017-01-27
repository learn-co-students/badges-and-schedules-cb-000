def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.map { |item| item = "Hello, my name is #{item}."}
end

def assign_rooms(list)
  list.map.with_index do |item, idx| 
    item = "Hello, #{item}! You'll be assigned to room #{idx + 1}!"
  end
end

def printer(list)
  badges = batch_badge_creator(list)
  rooms = assign_rooms(list)
  badges.each { |badge| puts badge }
  rooms.each { |item| puts item }
end
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badge_messages = []
  names_list.each { |name| badge_messages << badge_maker(name) }
  badge_messages
end

def assign_rooms(names_list)
  room_messages = []
  names_list.each_with_index { |name, ind| room_messages << "Hello, #{name}! You'll be assigned to room #{ind + 1}!" }
  room_messages
  #binding.pry
end

def printer(names_list)
  batch_badge_creator(names_list).each { |msg| puts msg }
  assign_rooms(names_list).each { |msg| puts msg }
end

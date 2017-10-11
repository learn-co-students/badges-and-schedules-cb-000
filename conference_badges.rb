# Write your code here.

require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badge_msgs = []
  names_list.each { |name| badge_msgs << badge_maker(name) }
  #binding.pry
  return badge_msgs
end

def assign_rooms(names_list)
  room_msgs = []
  names_list.each_with_index { |name, ind| room_msgs << "Hello, #{name}! You'll be assigned to room #{ind + 1}!"}
  #binding.pry
  return room_msgs
end

def printer(names_list)
  #badge_messages = batch_badge_creator(names_list)
  #badge_messages.each { |msg| puts "#{msg}"}
  #room_messages = assign_rooms(names_list)
  #room_messages.each { |msg| puts "#{msg}"}
  batch_badge_creator(names_list).each { |msg| puts msg }
  assign_rooms(names_list).each { |msg| puts msg }
end

#names_list=["Tony", "Terry", "Tom", "Thompson"]
#printer(names_list)

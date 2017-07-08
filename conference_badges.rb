# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  messageList = []
  list.each do |person|
    message = badge_maker(person)
    messageList.push(message)
  end
  messageList
end

def assign_rooms(list)
  msgList = []
  list.each_with_index do |person, index|
    msg = "Hello, #{person}! You'll be assigned to room #{index + 1}!"
    msgList << msg
  end
  msgList
end

def printer(list)
  rooms = assign_rooms(list)
  badges = batch_badge_creator(list)
  badges.each_with_index do |badge, index|
    puts badge
    puts rooms[index]
  end
end

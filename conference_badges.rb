# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = Array.new
    names.each do |name|
      badge_messages << badge_maker(name)
    end
  return badge_messages
end

def assign_rooms(names)
  messages = Array.new
  names.each_with_index do |name, room|
    messages << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  return messages
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |message|
    puts message
  end
end

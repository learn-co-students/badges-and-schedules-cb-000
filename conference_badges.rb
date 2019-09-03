# Write your code here.

def badge_maker(name)
  
  return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)
  
  badges = []
  
attendees.each do |name|
    name="Hello, my name is #{name}."
    badges<<name
  end
  badges
end


def assign_rooms(attendees)
  
  rooms = []
  
attendees.each_with_index do |name, i|
    name="Hello, #{name}! You'll be assigned to room #{i+1}!"
    rooms<<name
  end
  rooms
end
  
  
def printer(attendees)
batch_badge_creator(attendees).each do |name|
puts name
end
assign_rooms(attendees).each do |name|
puts name
end
end
# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  result = []
  name_array.each {|name| result << badge_maker(name)}
  result
end

def assign_rooms(name_array)
  result = []
  name_array.each_with_index {|name,index| result << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  result
end

def printer(attendees)
  batch_badge_creator(attendees).each {|e| puts e}
  assign_rooms(attendees).each {|e| puts e}
end

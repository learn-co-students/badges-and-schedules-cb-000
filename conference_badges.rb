# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."

end  

def batch_badge_creator(array_of_names)
  messages = []
  array_of_names.each { |el| messages << badge_maker(el)}
  messages
end  



def assign_rooms(names)
  rooms = [1,2,3,4,5,6,7]
  list = []
  names.each_with_index {|el,index| list << "Hello, #{el}! You'll be assigned to room #{rooms[index]}!"}
  list
end  

def printer(attendees)
  batch_badge_creator(attendees).each {|el| puts el}
  assign_rooms(attendees).each {|el| puts el}

end  
  


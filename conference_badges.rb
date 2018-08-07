# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  result = []
  attendees.each { |person| result.push(badge_maker(person))}
  result
end

def assign_rooms(attendees) 
  result = []
  attendees.each_with_index do |person, index| result.push("Hello, #{person}! You'll be assigned to room #{index+1}!")
  end
  result
end

def printer(attendees) 
  batch_arr = batch_badge_creator(attendees)
  rooms_arr = assign_rooms(attendees) 
  attendees.each_with_index do |person, index| 
    puts batch_arr[index]
    puts rooms_arr[index]
  end

  
end


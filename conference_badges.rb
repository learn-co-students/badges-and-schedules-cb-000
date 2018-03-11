# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0
  attendees.each do |attendant|
    attendees[counter] = "Hello, my name is #{attendant}."
      counter += 1
  end
end

def assign_rooms(attendees)
  counter = 0
  attendees.each do |attendant|
    attendees[counter] = "Hello, #{attendant}! You'll be assigned to room #{counter+1}!"
    counter += 1
  end
end

def printer(attendees)
  counter = 0
  attendees.each do |attendant|
    puts "Hello, my name is #{attendant}."
    puts "Hello, #{attendant}! You'll be assigned to room #{counter+1}!"
    counter += 1
  end
end

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  x = []
  array.each do |names|
    y = "Hello, my name is #{names}."
    x.push(y)
  end
x
end

# def batch_badge_creator(attendees)
#   attendees.map do |attendee|
#     "Hello, my name is #{attendee}."
#   end
# end

def assign_rooms(attendees)
count = 1
x = []
attendees.each do |names|
  y = "Hello, #{names}! You'll be assigned to room #{count}!"
  count+=1
  x.push(y)
end
x
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.collect do |name, num|
    "Hello, #{name}! You'll be assigned to room #{num +1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new=[]
  attendees.each do |attendee|
    new.push(badge_maker(attendee))
  end
  return new
end

def assign_rooms(attendees)
  attendees.collect do |attendee|
    num=attendees.index(attendee)+1
    "Hello, #{attendee}! You'll be assigned to room #{num}!"
  end
end

def printer(attendees)
  attendees.collect do |attendee|
    num=attendees.index(attendee)
    puts batch_badge_creator(attendees)[num]
    puts assign_rooms(attendees)[num]
  end
end

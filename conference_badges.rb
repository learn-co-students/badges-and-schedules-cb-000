# Write your code here.
attendees =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(attendees)
  batch=[]
  attendees.each do |speaker|
  name = badge_maker(speaker)
  batch.push "#{name}"
  end
 batch
end

def assign_rooms(attendees)
  room_msg=[]
  attendees.each_with_index do |name, room| room +=1
  room_msg.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
   room_msg
end

def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
     puts badge
   end
   assign_rooms(attendees).each do |room|
     puts room
  end
end

printer(attendees)

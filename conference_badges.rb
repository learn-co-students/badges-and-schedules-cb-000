# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|name| badge_maker(name)}
  #array.each{|name| badge_maker(name)}
end

def assign_rooms(attendees)
  #room=1
  attendees.each_with_index do |name,index|
    attendees[index]="Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
    #{}"Hello, #{name}! You'll be assigned to room #{room}!"
    #room+=1
  #end
  #attendees.collect{|name| }
end

def printer (attendees)
  attendee_array=batch_badge_creator(attendees)
  attendee_array.each do |badge|
    puts badge
  end
  room_array=assign_rooms(attendees)
  room_array.each do |room|
    puts room
  end
end

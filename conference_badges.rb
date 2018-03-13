# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_badges = []
  count = 0
  while count <= attendees.length-1
    attendees_badges << "Hello, my name is #{attendees[count]}."
    count += 1
  end
  attendees_badges
end

def assign_rooms(attendees)
#  room_assign_from_index = []
  attend_room_assign = []

#
#  started to use each_with_index but it seemed more complicated
#  than using a simple while loop.
#
#  attendees.each_with_index { |item, index|
#    room_assign_from_index[item] = index + 1
#  }
  count = 0
  while count <= attendees.length-1
    attend_room_assign << "Hello, #{attendees[count]}! You'll be assigned to room #{count +1 }!"
    count += 1
  end
  attend_room_assign
end

def printer(attendees)

  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assign|
    puts assign
  end

end

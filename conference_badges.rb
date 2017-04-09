# Write your code here.
#attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
#def badge_maker(attendees)
#  attendees.eacha do |attendee|
#    print "Hello, my name is #{attendee}."
#  end
#end

def badge_maker(name)
  "Hello, my name is #{name}."
end



attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
  end
  badges

end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index  do |attendee, index|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  end
  room_assignments
end

def printer(attendees)

  batch_badge_creator(attendees).each do |badge|
    puts "#{badge}"
  end

  assign_rooms(attendees).each do |room|
    puts "#{room}"
  end


end

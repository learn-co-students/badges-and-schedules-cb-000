# Write your code here.
def badge_maker(name)

	"Hello, my name is #{name}."

end

def assign_rooms(speaker)

    
    room_assignment = Array.new()
	speaker.each_with_index { |item, index|

        
    room_assignment[index] = "Hello, #{speaker[index]}! You'll be assigned to room #{index + 1}!"
      
	}

	room_assignment
	

end

def batch_badge_creator(names)
	message = Array.new()

	names.each_with_index { |name, index|
      message[index] = "Hello, my name is #{name}."
	}

	message

end

def printer(attendees)

     batch_badge_creator(attendees).each { |attendee|

     	puts attendee  

	}

	assign_rooms(attendees).each { |attendee|

	     puts attendee 

	}


end


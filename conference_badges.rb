# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
	badges = [] #array of badge messages
	index = 0
	length = array_of_names.size 
	until index == length
		name = array_of_names[index]
		name = badge_maker(name) #user helper method badge_maker to make badges
		badges.push(name)
		index += 1
	end
	#return badges
	badges
end

def assign_rooms(attendees)
	#rooms 1-7, array length = 7, 0-6 indexes
	room_assignments = []
	number_of_attendees = attendees.size
	index = 0
	number = 1
	attendees.each do 
		while index <= number_of_attendees && number <= 7
			greeting = "Hello, #{attendees[index]}! You'll be assigned to room #{number}!"
			room_assignments.push(greeting)
			index += 1
			number += 1
		end
	end
	room_assignments
end


def printer(attendees)
	index = 0
	attendees.each do 
		puts "#{badge_maker(attendees[index])}"
		greetings = assign_rooms(attendees)
		assignments = greetings[index]
		puts assignments
		index += 1
	end
end
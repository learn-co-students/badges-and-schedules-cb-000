def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	attendees = []
	array.each {|badge| attendees << "Hello, my name is #{badge}."}
	return attendees
end

def assign_rooms(array)
	room_assignment= []
	array.each_with_index {|name, index| room_assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
	return room_assignment
end

def printer(attendees)
	batch_badge_creator(attendees).each {|line| puts "#{line.chomp}"}
	assign_rooms(line).each {|room| puts "#{room.chomp}"}
end

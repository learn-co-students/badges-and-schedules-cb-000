# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.collect do |name|
		badge_maker(name)
	end
end

def assign_rooms(attendees)
	res = []
	attendees.each_with_index do |name, index|
		res << "Hello, #{name}! You'll be assigned to room #{index+1}!"
	end
	res
end

def printer(attendees)
	badges = batch_badge_creator(attendees)
	rooms = assign_rooms(attendees)
	badges.each {|value| puts value}
	rooms.each {|value| puts value}
end
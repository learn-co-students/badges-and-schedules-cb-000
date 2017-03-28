def badge_maker(name)
	"Hello, my name is #{name}."
end	

def batch_badge_creator(speakers)
  speaker_list = []
	speakers.each { |i|
		speaker_list << badge_maker(i)
	}
	speaker_list
end

def assign_rooms(speakers_list)
	room_assignment = []
	speakers_list.each_with_index { |speaker, index|
	room_assignment << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
	}
	room_assignment
end

def printer(attendees)
	batch_badge_creator(attendees).each { |speaker|
	  puts speaker
	}
	assign_rooms(attendees).each { |room|
	  puts room
	}
end	
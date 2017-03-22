speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
	messages = []
	speakers.each do |speaker|
	 messages << badge_maker(speaker)
	end
	messages
end

def assign_rooms(speakers)
	rooms = []
	speakers.each_with_index do |name, index|
		rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
	end	
	rooms
end

def printer(speakers)
	batch_badge_creator(speakers).each do |item|
		puts item
    end

    assign_rooms(speakers).each do |item|
		puts item
    end
	
end
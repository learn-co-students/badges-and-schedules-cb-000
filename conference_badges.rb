def badge_maker(name)
    "Hello, my name is #{name}."
end



def batch_badge_creator(speakers)
    hello_my_name_is = []
    speakers.each do |speaker|
        hello_my_name_is << "Hello, my name is #{speaker}."
    end
    hello_my_name_is
end

def assign_rooms(speakers)
    hello_rooms = []
    speakers.each_with_index do | speaker, index |
        hello_rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    end
    hello_rooms
end

def printer(speakers)
    batch_badge_creator(speakers).each { |speaker| puts speaker }
    assign_rooms(speakers).each { |speaker| puts speaker }
end

# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges << badge_maker(name)
    end
    badges
end

def assign_rooms(attendees)
    list = []
    attendees.each_with_index do |name, i|
        list << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end
    list
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |assignment|
        puts assignment
    end    
end

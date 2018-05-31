# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    newArray = Array.new
    array.each do |name|
        newArray.push(badge_maker(name))
    end
    newArray
end

def assign_rooms(array)
    assignArray = Array.new
    array.each_with_index do |name, index|
        assignArray.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
    assignArray
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    rooms = assign_rooms(attendees)

    badges.each_with_index { |badge, index|
        puts(badge)
        puts(rooms[index])
    }
end

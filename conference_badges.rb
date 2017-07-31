# Write your code here.

def badge_maker(name)

    return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)

 badge_array = []
 attendees.each { |name| badge_array << badge_maker(name) }
 return badge_array

end

def assign_rooms(names)
   room_assignments = []
   names.each_with_index do |name, index|
     room_assignments[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
   end
   room_assignments
 end

 def printer(attendees)
    batch_badge_creator(attendees).each do |name|
      puts name
    end

    assign_rooms(attendees).each do |name|
      puts name
    end

end

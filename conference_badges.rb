# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_messages =[]
  array.each{|name| array_messages.push(badge_maker(name))}
  array_messages
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |name, index|
    array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
      puts badge
    end

    assign_rooms(attendees).each do |assignment|
      puts assignment
    end

end

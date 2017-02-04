# Write your code here.
def badge_maker(name)
       "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   message_list = [];
      attendees.each do |name|

        message_list.push("Hello, my name is #{name}.")

      end
message_list
end


def assign_rooms(attendees)
  welcome_list = []
  count = 0;
    attendees.each do |name|
      count += 1
      welcome_list.push("Hello, #{name}! You\'ll be assigned to room #{count}!")
    end
  welcome_list

end

def printer(attendees)
  count = 0
  attendees.each do |name|
    count += 1
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You\'ll be assigned to room #{count}!"
  end

end

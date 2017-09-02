# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.
def batch_badge_creator(array)
  badge_messages = []
  array.each {|name| badge_messages << badge_maker(name)}
  badge_messages
end


# assign_rooms that takes the list of speakers and assigns each speaker to a room.
#  Make sure that each room only has one speaker.
#  You have rooms 1-7.
# return a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!"
# When you are iterating through an array, you can keep track of the index number of the current iteration
 # using an enumerator method called each_with_index.
def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index { |speaker,index| room_assignments <<  "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  room_assignments
end


# Now you have to tell the printer what to print.
# Create a method called printer that will output first the results of the batch_badge_creator method
# then of the assign_rooms method to the screen.
def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)

  badges.each_with_index {|badge,index| puts badge}
  rooms.each_with_index {|room,index| puts room}
  # badges.each_with_index {|badge,index| puts badge[index]}
  # rooms.each_with_index {|room,index| puts room[index]}
end

# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

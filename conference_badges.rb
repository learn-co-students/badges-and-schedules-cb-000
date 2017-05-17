# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(array)
  counter = 0
  hello_names = []
  array.each do |name|
    hello_names[counter] = "Hello, my name is #{name}."
    counter += 1
  end
  hello_names
end

def assign_rooms(speakers)
    room_number = 1
    counter = 0
    speaker_rooms = []
    speakers.each do |speaker|
      speaker_rooms[counter] = "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
      counter += 1
      room_number += 1
    end
    speaker_rooms
end


def printer(list)
  badges = batch_badge_creator(list)
  rooms = assign_rooms(list)

  badges.each do |badge|
    puts badge
  end

  rooms.each do |room|
    puts room
  end
end



puts batch_badge_creator(["Alf", "Brant", "Calloway", "Darius"])
puts assign_rooms(["Alf", "Brant", "Calloway", "Darius"])

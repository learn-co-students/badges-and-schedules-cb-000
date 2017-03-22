# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(confSpkrList)
  spkrBadges = []
  confSpkrList.map! { |e| badge_maker(e)  }
end
ROOM_LIST = []
def populate_rooms(roomlist, numRooms = 1)
  roomcount = 1
  numRooms.times do
    roomlist << roomcount
    roomcount += 1
  end  
end
def assign_rooms(confSpkrList)
  populate_rooms(ROOM_LIST, 7)
  roomList = []
  confSpkrList.each_with_index do |speaker, i|
    roomList << "Hello, #{speaker}! You'll be assigned to room #{ROOM_LIST[i]}!"
  end
  return roomList
end

def printer(confSpkrList)
    confSpkrList.each do |badge|
    puts badge_maker(badge)
  end
  assign_rooms(confSpkrList).each do |room|
    puts room
  end
end
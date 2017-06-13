# Write your code here.
def badge_maker( name )
  return "Hello, my name is #{name}."
end

def batch_badge_creator( nameArray )

  badgeArray = []
  nameArray.each do | value |
    badgeArray.push( badge_maker( value ) )
  end

  return badgeArray
end

def assign_rooms( speakers )

  roomArray = []

  speakers.each_with_index do | speakerName, index |
    roomMessage = "Hello, #{speakerName}! You'll be assigned to room #{index+1}!"
    roomArray.push( roomMessage )
  end

  return roomArray
end

def printer( array )

  myBadgeArray = batch_badge_creator( array )
  myBadgeArray.each do | value |
    puts value
  end

  myRoomArray = assign_rooms( array )
  myRoomArray.each do | value |
    puts value
  end

end

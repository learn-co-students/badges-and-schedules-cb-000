def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  rooms = 1
  room_assignments = []
  speakers.each do |speaker|
    room_assignments[rooms-1]= "Hello, #{speaker}! You'll be assigned to room #{rooms}!"
    rooms +=1
  end
  room_assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts "#{badge}"
  end
  room_assignments.each do |room|
    puts "#{room}"
  end
end

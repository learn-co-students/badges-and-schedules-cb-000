# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(speakers)
  roomNum = 1
  roomAssignments = []
  speakers.each do |speaker|
    roomAssignments.push("Hello, #{speaker}! You'll be assigned to room #{roomNum}!")
    roomNum += 1
  end
  roomAssignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  roomAssignments = assign_rooms(attendees)
  roomAssignments.each do |assignment|
    puts assignment
  end
end

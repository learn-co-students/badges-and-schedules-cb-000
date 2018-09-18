# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, i|
    "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each { |badge| puts badge }
  rooms.each  { |room| puts room }
end

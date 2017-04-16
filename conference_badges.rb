# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each{ |name| badges << badge_maker(name) }
  badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index{ |speaker, index| rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each{ |badge| puts badge }
  assign_rooms(speakers).each{ |room| puts room }
end

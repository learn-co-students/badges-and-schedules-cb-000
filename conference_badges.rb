speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    badges.push("Hello, my name is #{speaker}.")
  end
  return badges
end


def assign_rooms(speakers)

rooms = []
  speakers.each_with_index do |speaker, index|
    room = index + 1

    rooms.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
  end
  return rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each {|badge| puts badge}
  assign_rooms(speakers).each {|room| puts room}
end

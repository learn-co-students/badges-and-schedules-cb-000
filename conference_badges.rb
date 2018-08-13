# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |x|
    badges.push(badge_maker(x))
  end
  return badges
end

def assign_rooms(names)
  room = 0
  rooms = []
  names.each do |x|
   rooms.push("Hello, #{x}! You'll be assigned to room #{room + 1}!")
    room += 1 
  end
  return rooms
end

def printer(names)
  batch_badge_creator(names).each {|x| puts x}
  assign_rooms(names).each {|y| puts y}
end
  
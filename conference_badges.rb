# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges=[]
  array.each do |i|
    badges.push(badge_maker(i))
  end
  badges
end

def assign_rooms(array)
  rooms = []
  for i in 0...array.count
    room = i + 1
    rooms.push("Hello, #{array[i]}! You'll be assigned to room #{room}!")
  end
  rooms

end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)

  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room

  end
end

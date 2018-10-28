# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)

  list_badges = []
  names.each do |name|
    list_badges << "Hello, my name is #{name}."
  end
  return list_badges
end

def assign_rooms(names)
  room_assignments = []
  counter = 1
  names.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return room_assignments
end

def printer(names)


  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  counter = 0;

  badges.each do |badge|
    puts "#{badge}"

  end

  rooms.each do |room|
    puts "#{room}"

  end


end

#badge_maker("Arel")
#batch_badge_creator(["Arel","Fer","Maria"])
printer(["Arel","Fer","Maria"])

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
new_names = []
name.each do |name|
new_names  << "Hello, my name is #{name}."
end
return new_names
end


def assign_rooms(name)
  new_array = []
  name.each_with_index do |speaker, index|
  new_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
end
return new_array
end


def printer(name)
batch_badge_creator(name).each do |name|
  puts name
end
 assign_rooms(name).each do |room|
puts room
 end
 end

# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arrayOfName)
  new_array = []
  arrayOfName.each do |name|
    new_array.push(badge_maker(name))
  end
  return new_array
end

def assign_rooms(speakerList)
new_array = []
speakerList.each_with_index {|name, index|
new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
}
return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
   puts badge
 end

 assign_rooms(attendees).each do |assignment|
   puts assignment
 end
end

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

end

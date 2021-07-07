def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  newArray = []
  names.each do |name|
    newArray << "Hello, my name is #{name}."
  end
  return newArray
end



def assign_rooms(names)
  newArray = []
  i = 0
names.each do |name|
  newArray << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  i+= 1
end
return newArray
end

def printer(names)
  batch_badge_creator(names).each { |item| puts item }
  assign_rooms(names).each { |item| puts item}

end

#Now you have to tell the printer what to print.
#Create a method called printer that will output first the results of the batch_badge_creator method
#and then of the assign_rooms method to the screen.
#Hint: Remember that methods can call other methods.
#If the return value of assign_rooms is an array of room assignments,
#how can you print out each assignment?
#You'll need to iterate over your array of room assignments in order to puts out each individual assignment.

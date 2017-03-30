# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array = []
  array.each {|x| new_array << "Hello, my name is #{x}."}
  new_array
end 

def assign_rooms(array)
  new_array = []
  array.each_with_index {|i, index| new_array << "Hello, #{i}! You'll be assigned to room #{index + 1}!"}
  new_array
end 

def printer(array)
  batch_badge_creator(array).each {|x| puts "#{x}"} 
  assign_rooms(array).each {|x| puts "#{x}"}
end
  
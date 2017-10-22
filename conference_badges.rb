# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each{|x| new_array.push(badge_maker(x))}
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index{|x,index| new_array.push("Hello, #{x}! You'll be assigned to room #{index + 1}!")}
  return new_array
end

def printer(array)
  new_array = []
  new_array.concat(batch_badge_creator(array))
  new_array.concat(assign_rooms(array))
  new_array.each{|x| puts x}
end

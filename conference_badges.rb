# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = array.map { |i| "Hello, my name is #{i}."}
  arr
end

def assign_rooms(array)
  arr = array.map { |i| "Hello, #{i}! You'll be assigned to room #{(array.index(i) + 1)}!"}
  arr
end

def printer(array)
   batch_badge_creator(array).each { |i| puts i }
   assign_rooms(array).each { |i| puts i}
end

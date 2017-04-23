# Write your code here.
def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  array.collect { |name| "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"}
end
def printer(array)
  array.each{ |name|
    puts badge_maker(name)}
  assign_rooms(array).each { |name| puts name}


 end

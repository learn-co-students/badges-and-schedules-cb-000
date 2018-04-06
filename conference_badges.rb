# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  final = []
  array.each do |name|
    final << badge_maker(name)
  end
  return final
end

def assign_rooms(array)
  final = []
  array.each do |name|
    final << "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"
end
 final
end

def printer(array)
  batch_badge_creator(array).each do |value|
    puts value
  end
  assign_rooms(array).each do |value|
    puts value
end
end

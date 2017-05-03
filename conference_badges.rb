# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_1)
  array_1.collect do |var1|
    badge_maker(var1)
  end
end

def assign_rooms(array_1)
  array_1.collect.with_index(1) do |var1, index|
    "Hello, #{var1}! You'll be assigned to room #{index}!"
  end
end

def printer(array_1)
  arr1 = batch_badge_creator(array_1)
  arr1.push(*assign_rooms(array_1))

  arr1.each do |var1|
    puts var1
  end
end
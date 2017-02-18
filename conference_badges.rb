# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  ar2 = []
  arr.each { |name| ar2.push("Hello, my name is #{name}.") }
  ar2
end

def assign_rooms(arr)
  ar2 = []
  arr.each_with_index { |name,index| ar2.push("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  ar2
end

def printer(arr)
  arr.each_with_index do |name, index|
    puts("Hello, my name is #{name}.")
    puts("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
end
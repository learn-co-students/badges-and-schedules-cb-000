# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |i|
    arr << badge_maker(i)
  end
  arr
end

def assign_rooms(array)
  arr = []
  num = 1
  array.each do |i|
    arr << "Hello, #{i}! You'll be assigned to room #{num}!"
    num += 1
  end
  arr
end

def printer(array)
  arr = assign_rooms(array)
  batch_badge_creator(array).each_with_index {
    |item, index|
    puts item
    puts arr[index]
  }
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

printer(names)

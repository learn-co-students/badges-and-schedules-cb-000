# Write your code here.
def  badge_maker(name)
  return "Hello, my name is #{name}."
end

def printer(array)
  bedg(array).each { |element| puts element }
  room(array).each { |element| puts element }
end

def bedg(array)
  arrMy = []
  array.each { |name| arrMy.push("Hello, my name is #{name}.") }
  return arrMy
end

def room(array)
  arrMy = []
  array.each { |name| arrMy.push("Hello, #{name}! You'll be assigned to room #{arrMy.length + 1}!") }
  return arrMy
end

def batch_badge_creator(array)
  bedg(array).each { |element| puts element }
end

def assign_rooms(array)
  room(array).each { |element| puts element }
end

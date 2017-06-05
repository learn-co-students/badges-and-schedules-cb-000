# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  result = []
  list.each do |name|
    result.push(badge_maker(name))
  end
  return result
end

def assign_rooms(array)
  result = []

  array.each_with_index do |name, index|
    result.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return result
end

def printer(array)
  batch_badge_creator(array).each{|result| puts result}
  assign_rooms(array).each{|result| puts result}
end

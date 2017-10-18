require "pry"

def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each_with_object([]) { |name, a| a << badge_maker(name) }
end

def assign_rooms(array)
  rm = []
  array.each_with_index { |name, i| rm[i] = "Hello, #{name}! You'll be assigned to room #{i+1}!"}
  return rm
end

def printer(array)
  batch_badge_creator(array).each {|s| puts s}
  assign_rooms(array).each {|s| puts s}
end

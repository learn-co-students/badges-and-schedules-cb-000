def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{ |x| badge_maker(x) }
end

def assign_rooms(array)
  array.collect.with_index { |name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end

def printer(array)
  batch_badge_creator(array).each {|value| puts value}
  assign_rooms(array).each {|value| puts value}
end

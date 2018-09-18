# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(names)
  names.collect.with_index {|name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!"}
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts badge}
  assign_rooms(names).each {|room| puts room}
end

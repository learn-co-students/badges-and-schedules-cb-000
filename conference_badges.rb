# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.collect { |name| badge_maker(name)}
end

def assign_rooms(name_list)
  name_list.each_with_index.collect { |name, r_index| "Hello, #{name}! You'll be assigned to room #{r_index + 1}!"}
end

def printer(name_list)
  batch_badge_creator(name_list).each {|badge| puts badge}
  assign_rooms(name_list).each {|room| puts room}
end
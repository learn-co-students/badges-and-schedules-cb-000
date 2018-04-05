# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  array.each do | name |
    new_array.push("Hello, my name is #{name}.")
end
  return new_array
end

def assign_rooms(assign)
  new_array = []
  count = 1
  assign.each do | name |
    new_array.push("Hello, #{name}! You'll be assigned to room #{count}!")
    count += 1
  end
    return new_array
end

def printer(ar)
  batch_badge_creator(ar).each do | badge |
    puts badge
  end
  assign_rooms(ar).each do | room |
    puts room
  end
end

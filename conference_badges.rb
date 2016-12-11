# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  storage = []
  names.each do |x|
    storage << badge_maker(x)
  end
  storage
end

def assign_rooms(people)
  storage = []
  people.each_with_index do |item,index|
    storage[index] = "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  storage
end


def printer(people)
  batch_badge_creator(people).each do |badge|
    puts badge
  end

  assign_rooms(people).each do |assignment|
    puts assignment
  end

end

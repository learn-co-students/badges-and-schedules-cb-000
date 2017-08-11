array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  array.each_with_index.map do |name, i|
  "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |name|
      puts name
  end
  assign_rooms(array).each do |name|
      puts name
  end
end

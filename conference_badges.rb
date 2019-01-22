list_spkrs = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(list_spkrs)

  badge_msg = []
list_spkrs.each do |spkrs|
  badge_msg << badge_maker(spkrs)
end
badge_msg
end

def assign_rooms(list_spkrs)
  rooms = []
  list_spkrs.each_with_index do |name, counter|
    
rooms << "Hello, #{name}! You'll be assigned to room #{counter + 1}!"
end
rooms
end

def printer(list_spkrs)
  batch_badge_creator(list_spkrs).each do|item|
    puts item
end   

assign_rooms(list_spkrs).each do |item|
  puts item
end
end
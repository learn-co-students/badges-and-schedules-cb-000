# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end



def batch_badge_creator(guests)
  guests.map {|current| badge_maker(current) }
end

def assign_rooms(guests)
  guests.each_with_index {|current , index| guests[index] = "Hello, #{current}! You'll be assigned to room #{index + 1}!"}
end

def printer(guests)
  new_arr = batch_badge_creator(guests)
  new_arr.map {|current| puts "#{current}"}
  
  new_arr2 = assign_rooms(guests)
  new_arr2.map {|current| puts "#{current}"}
end

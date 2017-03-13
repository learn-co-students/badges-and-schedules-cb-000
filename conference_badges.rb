# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = Array.new 
  array.each {|e| badge_array << badge_maker(e)}
  badge_array
end

def assign_rooms(array)
  welcome_array = Array.new
  
  array.each_with_index  do |e, i|
    welcome_array << "Hello, #{e}! You'll be assigned to room #{i+1}!"
  end
  
  welcome_array
end


def printer(array)
  array.each_with_index  do |e, i|
    puts badge_maker(e)
    puts "Hello, #{e}! You'll be assigned to room #{i+1}!" 
  end
end



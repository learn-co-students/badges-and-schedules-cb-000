# Write your code here.
def badge_maker(name)

  return "Hello, my name is #{name}."

end

def batch_badge_creator(arr)
  msg_arr = Array.new
  arr.each do |name|
    msg_arr << badge_maker(name)
  end
  msg_arr
end
def assign_rooms(arr)

  with_rooms_arr = Array.new
  arr.each_with_index do |name, index|
  with_rooms_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  with_rooms_arr
end

def printer(arr)
  batch_badge_creator(arr).each do |i|
    puts i
  end
  assign_rooms(arr).each  do |i|
    puts i
  end
end

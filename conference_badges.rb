# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  badges =[]
  array.each do |name|
    badges.push(badge_maker(name))

  end
  return badges
end

def assign_rooms(array)
  number = 1
  welcome = []
    array.each do |name|
      welcome.push("Hello, #{name}! You'll be assigned to room #{number}!")
      number += 1
    end
  return welcome
end

def printer(arrays)

    output = batch_badge_creator(arrays)
    output.each do |item|
      puts item
    end



      output2=   assign_rooms(arrays)
      output2.each do |item|
        puts item
      end

end

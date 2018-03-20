require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  # i = 0
  list = []
  # attendees.size.times do
  #   list.push(badge_maker(attendees[i]))
  #   i+=1
  # end
  # list
  attendees.each do |element|
    list.push(badge_maker(element))
  end
  list
end

def assign_rooms(attendees)
  # number = 0
  # string =   "Hello, #{attendees}! You'll be assigned to room #{number}!"
  # attendees.
  #

  # "Hello, _____! You'll be assigned to room _____!"
  list = []
  string = ''
  attendees.each_with_index { |element,index|
    string = "Hello, #{element}! You'll be assigned to room #{index+1}!"
    list.push(string)
  }
  list
  #binding.pry
end

def printer(attendees)
  list = batch_badge_creator(attendees)
  list.each { |e|
    puts e
    }
  list = assign_rooms(attendees)
  list.each { |e|
    puts e
  }
end

#batch_badge_creator(10)

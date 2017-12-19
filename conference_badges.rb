# Write your code here.
def badge_maker(speaker)
  "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  speakers.collect {|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms(speakers)
  speakers.collect {|speaker| "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!"}
end

def printer(speakers)
  batch_badge_creator(speakers).each{|line| puts line}
  assign_rooms(speakers).each{|line| puts line}
end

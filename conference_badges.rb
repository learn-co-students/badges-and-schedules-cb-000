# should return a formatted badge
def badge_maker(name)
    "Hello, my name is #{name}."
end

# should return a list of badge messages
def batch_badge_creator(array)
    newArray = []
    array.each { |string| newArray.push(badge_maker(string)) }
    newArray
end

# should return a list of welcome messages and room assignments
def assign_rooms(array)
    newArray = []
    array.each_with_index { |string, index| newArray.push "Hello, #{string}! You'll be assigned to room #{index + 1}!" }
    newArray
end

# should puts the list of badges and room_assignments
def printer(array)
    batch_badge_creator(array).each { |x| puts x }
    assign_rooms(array).each { |x| puts x }
end

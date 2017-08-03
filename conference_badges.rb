def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  batch_messages = []

  names_array.each do |name|
    batch_messages << "Hello, my name is #{name}."
  end

  batch_messages
end

def assign_rooms(attendee_list)

  room_assignments = attendee_list.collect.with_index(1) do |name, room_number|
    "Hello, #{name}! You'll be assigned to room #{room_number}!"
    #neat: .with_index() allows you to put a numerical arg that offsets the
    #index number by the arg amount!
  end
end

def printer(attendee_list)
  batch_badge_creator(attendee_list).each_entry {|line| puts line}
  assign_rooms(attendee_list).each_entry {|line| puts line}
end

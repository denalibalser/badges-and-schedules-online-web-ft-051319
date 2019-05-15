def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(speaker)
  rooms = [1, 2, 3, 4, 5, 6,  7]
  room = 1
  speaker.each_with_index do |name, room|
    return "Hello, #{name}! You'll be assigned to room #{room}."
    room += 1
  end
end

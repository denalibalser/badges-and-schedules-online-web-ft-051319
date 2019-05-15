require "pry"

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

def assign_rooms(attendees)
  rooms=[]
  attendees.each do |room|
    rooms.push("Hello, #{badge}! You'll be assigned room #{room}!")
  end
  return rooms
end

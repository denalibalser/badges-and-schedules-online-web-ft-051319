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

def assign_rooms(speaker)
  rooms = []
  #binding.pry

  counter = 1

  speaker.each_with_index do |name, room|
    rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
    counter += 1
  end
  rooms
end

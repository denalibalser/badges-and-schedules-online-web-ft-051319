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
  attendees.each_with_index{|attendee,index|
  rooms.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
   }
   return rooms
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << ("Hello, my name is #{name}.")
end
badges
end

def assign_rooms(room_assignments)
  attendees = []
  room_assignments.each do |name|
    attendees "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end
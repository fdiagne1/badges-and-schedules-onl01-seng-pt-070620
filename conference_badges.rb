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

def assign_rooms(attendees)
  attendees = []
  room_assignments.each do |name, index|
    attendees "Hello, #{name}! You'll be assigned to room #{index}!"
  end
attendees
end
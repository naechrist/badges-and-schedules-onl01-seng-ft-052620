def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.collect { |attendee| badge_maker(attendee) }
end

def assign_rooms(attendees)
  
end
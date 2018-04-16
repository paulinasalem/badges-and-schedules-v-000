def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(speakers)
  newarray = []
  speakers.each do |speaker|
    badge_maker(speaker)
    newarray.push(badge_maker(speaker))
end
newarray
end

def assign_rooms(speaker)
  new_array = []
speaker.each_with_index { |speaker, index| new_array.push("Hello, #{speaker}! You'll be assigned to room #{index+=1}!")}
new_array
end

def printer(attendees)
new_array = []
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  new_array.push(batch_badge_maker(attendees))
  new_array.push(assign_rooms(attendees))
new_array
end

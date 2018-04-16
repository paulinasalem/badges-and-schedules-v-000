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
new_arrray = []
attendees.each do |printit|
  badge_maker(attendees)
  assign_rooms(attendees)
  newarray.push(badge_maker(attendees))
  newarray.push(assign_rooms(attendees))
end
new_array
end

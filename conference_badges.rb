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
speaker.each_with_index { |speaker, index| puts "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end

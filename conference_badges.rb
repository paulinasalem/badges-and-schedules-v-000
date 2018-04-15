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

def assign_rooms(name, x)
x = 0
while x<8
puts "Hello, #{name}! You'll be assigned to room #{x}"
x+=1
end
end

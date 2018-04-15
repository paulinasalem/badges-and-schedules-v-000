def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(speakers)
  newarray = []
  speakers.each do |makeabadge|
    makeabadge = badge_maker(speakers)
    newarray.push(makeabadge)
end
newarray
end

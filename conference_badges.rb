def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  index = 0
  names.each do |name|
    messages[index] = badge_maker(name)
    index += 1
  end
  return messages
end

def assign_rooms(names)
  
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
puts batch_badge_creator(names)
puts names
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  index = 0
  names.each do |name|
    messages[index] = badge_maker(name)
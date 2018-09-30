# def my_method(novels)
#   novels.each do |novel|
#     if novel == "Pride and Prejudice"
#       puts "My favorite Jane Austen novel is #{novel}."
#     else
#       puts novel
#     end
#   end
# end

jane_austen_novels = ["Pride and Prejudice", "Sense and Sensibility", "Mansfield Park", "Emma", "Northanger Abbey", "Persuasion"]
# my_method(jane_austen_novels)

def loop_over_array(array)
  count = 0
  while count < array.length
    puts array[count]
    count += 1
  end
end

loop_over_array(jane_austen_novels)
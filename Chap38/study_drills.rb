ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there aren't 10 things in this list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

# puts out element 1 of stuff
puts stuff[1]
# puts out the last element of stuff
puts stuff[-1]
# Call pop on stuff
puts stuff.pop
# Call join on stuff with ' ' in between each element.
puts stuff.join(' ')
# Call join on elements 3,4 and 5 in stuff with '#' in between each element.
puts stuff[3..5].join("#")

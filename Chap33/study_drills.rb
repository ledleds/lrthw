def num(top, incr)
  i = 0
  numbers = []
  while i < top
    puts "At the top i is #{i}"
    numbers.push(i)

    i += incr
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  puts "The numbers:"
  numbers.each {|num| puts num}
end

# Write it for for-loops and (0..6) range operator. The incrementor isn't needed anymore.
num(10, 3)

numbers = []

(0..6).each do |num|
  puts "Number is #{num}"
  numbers << num
  end

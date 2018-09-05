# .times method use for multi time repeat process.
# We can use this method in single block repeats {}.
# And Multiline Blocks repeats do .......... end.

# Single Blocks repeats
# Use {}
5.times { p "This is single line block "}
puts
puts

puts "# Multiline Blocks repeats"
# Use do ....... end
10.times do |i|
  puts "this is multi block and number is #{i+1}"
  puts "Table of #{3 * (i+1)}"

end

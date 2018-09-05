# Downto method use for upto down count like 5 ,4,3,2,1.
# Single line block
5.downto(1) { |i| puts "count is #{i}"}

# Multiline block
5.downto(0) do |i|
  puts " This is Multiline count #{i}"
  puts
  puts "Its continue"

end

# Upto Method use for downto up count like 1,2,3,4.
# Single line block
1.upto(5) { |i| puts "count is #{i}"}

# Multiline block
1.upto(5) do |i|
  puts " This is Multiline count #{i}"
  puts
  puts "Its continue"

end

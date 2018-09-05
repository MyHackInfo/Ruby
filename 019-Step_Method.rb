# The step method work like upto  value count base on step.
# Like 0 to 10 base 2 step = 2,4,6,8
# step method take to parameter.

# single line block
0.step(10,2) {|i| puts "#{i}"}

# multiline block
10.step(50,5) do |i|
  puts "this is multiline"
  puts " step 10 to 50 base 5 step =#{i}"
end

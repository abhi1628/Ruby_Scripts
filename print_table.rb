print "Enter a number:"
num = gets.chomp.to_i
print "Enter the end value:"
a = gets.chomp.to_i
for i in 1..a
  puts "#{num} x #{i} = #{num*i}"
end

print "Enter the lower year range:"
a = gets.chomp.to_i
print 'Enter the upper year range:'
b = gets.chomp.to_i
for y in a..b
  if ((y % 4 == 0 and y%100 != 0) or (y % 400 == 0))
    puts "#{y} is a leap year"
  else
    puts "#{y} is not a leap year"
  end
end

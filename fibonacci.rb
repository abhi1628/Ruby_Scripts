print "Enter the first no.:"
a = gets.chomp.to_i
print "Enter the second no.:"
b = gets.chomp.to_i
print "Enter the term upto which you want the series:"
n = gets.chomp.to_i
puts "The fibonacci series of first #{n} terms are:"
c = 1
while(c <= n)
  a, b = b, a+b 
  c += 1
  puts a
end

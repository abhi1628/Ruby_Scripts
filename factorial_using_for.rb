print "Enter the number:"
n = gets.chomp.to_i
f = 1
for i in 1..n 
  f *=  i 
end
puts "The factorial of #{n} is #{f}" 

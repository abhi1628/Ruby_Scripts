print "Enter the number:"
n = gets.chomp.to_i
sod = 0
while (n != 0)
  sod = sod + n % 10
  n = n / 10
end
print 'The sum is:',sod

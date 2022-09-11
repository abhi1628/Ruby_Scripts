print "Enter the number upto which you want to add:"
n = gets.chomp.to_i
i = 1
soo = 0
for i in 1..n
  if i%2 != 0
    soo += i
  else
    i += 1
  end
end
puts "The sum of odd numbers upto #{n} is #{soo}"

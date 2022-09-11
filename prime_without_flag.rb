def is_prime(num)
  (2..num/2).each do |i|
    return false if num % i ==0
  end
  true
end

print "Enter the number:"
n = gets.chomp.to_i
print "#{n} is prime:"
puts is_prime(n)

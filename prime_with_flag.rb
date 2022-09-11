puts "Enter a number:"
num = gets.chomp.to_i
isprime = true
if num < 0 or num == 0 or num == 1
  isprime = false
  puts 'Number should be positive and greater than 1.'
else
  for i in 2..num-1
    if num % i == 0
      isprime = false
      puts "#{i} x #{num/i} = #{num}"
    end
  end
end
if isprime
  puts "#{num} is prime."
else
  puts "Hence #{num} is not prime." 
end

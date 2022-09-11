puts "Enter a number:"
num = gets.chomp.to_i
fact = 1
i = 1
while i <= num
  fact *= i
  i += 1
end
puts "The factorial of #{num} is:",fact

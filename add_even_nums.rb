puts "Enter the number upto which you want to calculate the sum of even numbers:"
num = gets.chomp.to_i
sum = 0
i = 1
while i <= num
  if i % 2 == 0
    sum += i
    i += 1
  else
    i += 1
  end
end
puts "The sum of even numbers upto #{num} is #{sum}"

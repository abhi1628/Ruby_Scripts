puts "Enter 1st number:"
n1 = gets.chomp.to_i
puts "Enter 2nd number:"
n2 = gets.chomp.to_i
if n1 > n2
  puts "#{n1} is greater than #{n2}"
elsif n1 < n2
  puts "#{n2} is greater than #{n1}"
else
  puts "Both numbers are equal"
end

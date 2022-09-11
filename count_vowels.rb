def vowels(strng)
  p strng.scan(/[aeiouAEIOU]/).count
end
puts "Enter the string:"
my_str = gets.chomp
vowels(my_str)

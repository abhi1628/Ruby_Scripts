print 'Enter the String:'
mystr = gets.chomp.delete(' ')
index = 0
while index < mystr.length
    print index, '--->', mystr[index]
    puts
    index=index + 1
end

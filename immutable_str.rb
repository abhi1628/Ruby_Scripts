str1 = "Hello World"
str1.freeze()
puts str1
#Below state will generate error.
str2 = str1 << "Hello Ruby"
puts str2

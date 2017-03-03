

# .any?{|lobj| block} true/false

puts ["ant", "bear", "cat"].any? {|word| word.length >= 3}
# --> true


# .each--> calls block one for each element in seft, passing that element as a parameter

puts ["ant", "bear", "cat"].each {|word| print word, "--"}
# ant--bear--cat--ant

# .collect {|lobj| block} --> array; returns a new array with the results of running block one for every element in enum

puts (1..4).collect { "cat" }
# cat
# cat 
# cat 
# cat

puts (1..4).collect {|i| i*i}

#  1
#  4
#  9
#  16


puts number[1..4].collect {|i| i * i}
# 1 
# 4 
# 9 
# 16

puts number[1..4].map{|i| i+i}
# 2 
# 4 
# 6 
# 8

# .detect/.find --> enumerator; returns the first for which book is not false

puts (1..10).detect { |i| i %5 == 0  and i % 7 == 0 }
# nil

puts (1..100).detect { |i| i % 5 == 0 and i % 7 == 0 }
# 35

# .find_all {|lobj| block} or .select {|lobj| block} ; returns an array containing all elements of enum for which block is bot false 

puts (1..10).find_all { |i| i % 3 == 0}
# 3 
# 6 
# 9

puts (1..10).select { |i| i % 3 == 0 }
# 3 
# 6 
# 9

# .reject {|lobj| block } --> opposite of find_all

puts (1..10).reject {|i| i%3==0}
# 1 
# 2 
# 4 
# 5 
# 7
# 8
# 10

# .upto(limit) --> iterates block up to the int number

puts 5.upto(10) {|i| print i, " "}
# 5 6 7 8 9 10











def reverse_string(str)
  reversed_str = ""

  str.chars.each do |char|
    reversed_str = char + reversed_str
  end

  reversed_str
end

puts "Expecting: 'ih'"
puts reverse_string('hi')

puts

puts "Expecting: 'ybabtac'"
puts reverse_string('catbaby')

puts

puts "Expecting: '' (empty string)"
puts reverse_string('')

puts

puts "Expecting: 'a'"
puts reverse_string('a')



##Pseudocode:
##FUNCTION reverse_string(str)
##SET reversed = ""
##FOR i FROM length of str - 1 DOWN TO 0
#ADD str[i] TO reversed
#END FOR
#RETURN reversed
#END FUNCTION

#Reverse String Ruby
##iterate through each character in the input string,starting from the last character
#Append Each character to the reversed string.
#retun the reversed string.
def reverse_string(str)
    reversed = ""
    (str.length - 1).downto(0) do |i|
      reversed += str[i]
    end
    reversed
end
  
  puts reverse_string("Love Ruby") # Expected output: "ybuR evoL"
  puts reverse_string("Ring Diamond") # Expected output: "dnomaiD gniR"
  
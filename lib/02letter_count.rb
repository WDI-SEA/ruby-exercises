# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

string = "Romeo, Romeo... Wherefore art thou, Romeo?"

array = string.downcase.gsub(/[^a-z]/, '').chars

hash = Hash.new(0)

array.each { |char| hash[char] += 1 }

puts hash

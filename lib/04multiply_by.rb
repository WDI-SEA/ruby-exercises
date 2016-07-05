# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15

array = [3, 13, 39, 117]

def multiply_by(arr, num)
  arr.map do |number|
    number * num
  end
end

puts multiply_by(array, 2)

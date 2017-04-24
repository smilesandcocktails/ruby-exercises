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

def multiply_by(array, multiply_by_num)
  array.map do | num |
    puts num * multiply_by_num
  end
end

multiply_by([1,2,3],5)

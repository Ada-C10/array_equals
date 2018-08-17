# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  return true if array1 == nil && array2 == nil
  return false if array1 == nil || array2 == nil

  return false if array1.length != array2.length

  array1.length.times {|i| return false if array1[i] != array2[i]}

  return true

end

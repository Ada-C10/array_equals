# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2.length > 0
    return false
  elsif array1.length > 0 && array2 == nil
    return false
  elsif array1.length != array2.length
    return false
  elsif array1[0] == array2[0] &&
    array1[1] == array2[1] &&
    array1[2] == array2[2] &&
    array1[3] == array2[3] &&
    array1[4] == array2[4] &&
    array1[5] == array2[5]
    return true
  elsif array1[0] != array2[0] ||
    array1[1] != array2[1] ||
    array1[2] != array2[2] ||
    array1[3] != array2[3] ||
    array1[4] != array2[4] ||
    array1[5] != array2[5]
    return false
  elsif array1.length == 0 && array2.length == 0
    return true
  elsif array1.length == 0 && array2.length > 0
    return false
  elsif array1.length > 0 && array2.length == 0
    return false

  end
end

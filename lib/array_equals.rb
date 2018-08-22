# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  if (array1 == nil && array2 != nil) || (array2 == nil && array1 != nil)
    if_equal = false
  elsif array1 == nil && array2 == nil
    if_equal = true
  elsif array1.length == array2.length && array1[0] == array2[0] && array1[1] == array2[1] && array1[2] == array2[2] && array1[3] == array2[3] && array1[4] == array2[4] && array1[5]==array2[5]
    if_equal = true
  else
    if_equal = false
  end

  return if_equal
  # raise NotImplementedError
end

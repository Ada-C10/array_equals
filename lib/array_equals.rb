# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == array2
    return true
  else
    return false
  end

  if array1.hash.length == array2.hash.length
    return true
  elsif array1[0] == array2[0]
    return true
  end

end

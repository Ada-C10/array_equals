# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  end

  if array1 == nil || array2 == nil
    return false
  end

  if array1.length != array2.length
    return false
  end

  x = 0
  while x < array1.length
    if array1[x] != array2[x]
      return false
    end
    x += 1
  end

  return true
end

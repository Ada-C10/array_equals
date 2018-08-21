# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  i = 0
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      return true
    else
      return false
    end
  elsif array1.length == 0 && array2.length == 0
    return true
  elsif array1.length != array2.length
    return false
  else
    while i <= array1.length
      if array1[i] == array2[i]
        i += 1
      else
        return false
      end
    end
    return true
  end
  raise NotImplementedError
end

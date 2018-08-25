# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # raise NotImplementedError
  if array1.nil? && array2.nil?
    return true
  elsif array1.nil? && !array2.nil? || !array1.nil? && array2.nil?
    return false
  elsif array1 == [] && array2 == []
    return true
  elsif array1 == [] && array2 != [] || array1 != [] && array2 == []
    return false
  end


  idx = 0

  if array1.length != array2.length
    return false
  end

  while idx <= array1.length
    if array1[idx] != array2[idx]
      return false
    else
      idx += 1
    end
  end

  return true

end

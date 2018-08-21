# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  end
  if array1 == nil && array2.nil? == false
    return false
  end
  if array2 == nil && array1.nil? == false
    return false
  end
  if array1.length != array2.length
    return false
  end
  array1.each_with_index do |value, index|
    if value != array2[index]
      return false
    end
  end
  return true
end

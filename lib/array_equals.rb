# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  equal = true

  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil || array2 == nil && array1 != nil
    return false
  end

  array1.each do |arr1_num|
    array2.each do |arr2_num|
      if arr1_num != arr2_num
        equal = false
      else
        equal = true
      end
    end
  end

  if array1.length != array2.length
    equal = false
  end
  return equal
  raise NotImplementedError
end

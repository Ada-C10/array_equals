# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  end

  array1_length = array1.length
  array2_length = array2.length
  if array1_length == array2_length
    array1_length.times do |index|
      if array1[index] != array2[index]
        return false
      end
    end
    return true
  end
  return false
  
  raise NotImplementedError

end

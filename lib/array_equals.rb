# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)
  # checks if arrays are both nil or if one array is nil and the other is not.
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  end

  # checks if array lengths are equal.
  unless array1.length == array2.length
    return false
  end

  # checks if arrays have the same values at each index.
  array1.length.times do |index|
    unless array1[index] == array2[index]
      return false
    else
      return true
    end
  end

  return true
  raise NotImplementedError
end

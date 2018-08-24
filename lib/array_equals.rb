# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
# raise NotImplementedError
 # contain the same count of elements
  return true if array1 == [] && array2 == []
  array1 = 'empty' if array1 == nil
  array2 = 'empty' if array2 == nil

  if array1 == 'empty' && array2 == 'empty'
    return true
  end

  if  array1 == 'empty' && array2 != 'empty' ||
      array1 != 'empty' && array2 == 'empty'
    return false
  end
  return false if array1.length != array2.length

# the element values in the array are the same and they are in the same exact order.
  i = 0
  while i < array1.length
    if array1[i] == array2[i]
      return true
    else
      return false
    end
  i += 1
  end

end

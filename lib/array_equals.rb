# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  #check if length or arrays is the same
  if array1 == nil && array2 != nil
    return false

  elsif array1 != nil && array2 == nil
    return false

  elsif array1 == nil && array2 == nil
    return true

  elsif array1 == [] && array2 != []
    return false

  elsif array1 != [] && array2 == []
    return false

  elsif array1 == [] && array2 == []
    return true

  elsif array1.length != array2.length
    return false

  else
    count = 0
    array1.length.times do
      if array1[count] == array2[count]
        count += 1
      else
        return false
      end
    end
  end

  return true
  
end

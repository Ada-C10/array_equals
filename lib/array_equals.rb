# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  new_array = []

  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil
    return false
  elsif array2 == nil && array1 != nil
    return false
  end

  if array1.length == 0 && array2.length == 0
    return true
  elsif array1.length > 0
    array1.length.times do |index|
      if array1[index] == array2[index]
        new_array << array1[index]
      end
    end
  else
    return false
  end

  if new_array.length == array1.length && new_array.length == array2.length && new_array.length != 0
    return true
  else
    return false
  end
end

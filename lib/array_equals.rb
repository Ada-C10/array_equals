# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == [] && array2 == [] || array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  end

  if array1.count == array2.count
    check = true
    array1.count.times do |i|
      if array1[i] != array2[i]
        check = false
      end
    end
    return check
  else
    return false
  end
end

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)

  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil
    return false
  elsif array1 != nil && array2 == nil
    return false
  elsif array1 == [] && array2 == []
    return true
  end

  array1_length = 0
  array1.each do |element|
    array1_length = array1_length + 1
  end

  array2_length = 0
  array2.each do |element|
    array2_length = array2_length + 1
  end

  if array1_length == array2_length
    index1 = 0
    array1_length.times do
      if  (array1[index1] == array2[index1])
        index1 = index1 + 1
      else
        return false
      end
    end
    return true
  else
    return false
  end
end

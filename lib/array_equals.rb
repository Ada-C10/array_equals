# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  # raise NotImplementedError if array1 || array2 == nil
  i = 0

  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false 
  elsif array1.length != array2.length
    return false
  else
   array1.length.times do
     if array1[i] == array2[i]
       i +=1
     else
       return false
     end
    end
  end
  return true
end

array_equals([10, 20, 30, 40, 50, 60], [10, 20, 30, 40, 50, 60])

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  #raise NotImplementedError
#Check for the nil class first because array methods will not work
  if array1 == nil || array2 == nil
    if array1 == nil && array2 == nil
      return true
    else
      return false
    end
  end

#Check for empty arrays
  if array1[0]==nil && array2[0]==nil
    return true
  elsif (array1[0] == nil) || (array2[0] == nil)
    return false
  end

#Now we know that at least both arrays have elements we can determine their length
#and look at each element to see if each index is the same. 
  len1 = array1.length
  len2 = array2.length

  if len2 != len1
    return false
  end


  len1.times do |index|
    if array1[index] != array2[index]
      return false
    end
  end
  return true
end

array1 = nil
array2 = [10,20]
puts array_equals(array1, array2)

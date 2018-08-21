# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

#define method to see if an array is equal to nil
def check_nil(array)
  if array == nil
    array ||= 0
  end
  return array
end

#define a method to see if one array is equal to another one
def array_equals(array1, array2)
  if check_nil(array1) == check_nil(array2)
    return true
  elsif
    check_nil(array1) != check_nil(array2)
    return false
  elsif array1.length == array2.length
    array1.each do |number|
      number == array2[index] ? true : false
      index +=1
    end
    return true
  else
    return false
  end
  raise NotImplementedError
end

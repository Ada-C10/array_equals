# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil # if both are nil
    return true # two nil arrays have the same length and elements
  elsif array1 == nil || array2 == nil # if just one is nil
    return false
  elsif array1.length != array2.length # if not nil but lengths not equal
    return false
  else # if lengths are equal, compare element by element
    array1.each_with_index do |array1_element, i|
      # return false if any elements at the same index are not equal
      return false if array1_element != array2[i]
    end
  end
  return true # lengths are equal and all elements at each index are equal
end

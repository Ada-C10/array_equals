# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
 def array_equals(array1, array2)
  i = 0

  # if (array1 == nil && array2 == nil) || (array1 == [] && array2 == [])
  #   return true
  # elsif
  #   array1 == nil || array2 == nil
  #   return false
  # end

  if array1.length != array2.length
    return false
  else
    while i < array1.length do
      return false if array1[i] != array2[i]
      i += 1
    end
  end
  if (array1 == nil && array2 == nil) || (array1 == [] && array2 == [])
    return true
  elsif
    array1 == nil || array2 == nil
    return false
  end

  return true
end



# def array_equals(array1, array2)
#   index = 0
#
#   # Edge Cases
#   if (array1 == nil && array2 == nil) || (array1 == [] && array2 == [])
#     return true
#   elsif array1 == nil || array2 == nil
#     return false
#   end
#
#   # If: Compare # of items in each array
#   # Else: Compare each item individually in array1 and array2
#   if array1.length != array2.length
#     return false
#   else
#     while index < array1.length do
#       return false if array1[index] != array2[index]
#       index += 1
#     end
#   end
#
#   return true
# end

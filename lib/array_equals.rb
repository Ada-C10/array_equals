# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
# array1 = []
# array2 = [1,2]
def array_equals(array1, array2)
  # Check if first array is empty
  if array1[0] == nil && array2[0] != nil
      return false
  elsif array1[0] != nil && array2[0] == nil
    return false
  elsif array1[0] == nil && array2[0] == nil
    return true
  else
    # Check that the lengths of each array are equal, return false if not
    return false if array1.length != array2.length
      # Checking if numbers at each index match
      i = 0
      while i <= array1.length - 1
      #   # If any numbers don't match, return false
        if array1[i] != array2[i]
          return false
          else i += 1
        end
      end
      return true
  end
end

# puts array_equals(array1, array2)

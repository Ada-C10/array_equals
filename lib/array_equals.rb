# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)
  # check whether one array is nil, while the other has objects
  if (!array1 && array2) || (array1 && !array2)
    return false

  # check if both are nil or empty (check nil first)
  elsif (!array1 && !array2) || (array1.length == 0 && array2.length == 0)
    return true

  # for arrays with objects, check if they are equal in length
  elsif array1.length == array2.length && array1.length > 0
    array1.length.times do |index|
  # check that the objects at the same indexes within each array match
  # return false if they don't match
      if array1[index] != array2[index]
        return false
      end
    end

  # return false for unequal lengths
  else
    return false
  end

  # if the loop ran without throwing false, then the lists are the same
  # return true
  return true

end

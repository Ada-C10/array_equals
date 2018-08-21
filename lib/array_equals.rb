# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
require 'pry'

def array_equals(array1, array2)
  and_array = array1 && array2

  if and_array == array1 && and_array == array2
    return true

  else
    return false
  end
end

# #simplest way, not allowed
# def array_equals(array1, array2)
#   array1 == array2
# end

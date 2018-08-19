require 'pry'
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  if array1 != nil && array2 != nil
    if array1.length == array2.length
        if array1.length != 0 && array1 != nil
          array1.length.times do |index|
            return false if array1[index] != array2[index]
          end
        end
      return true
    else
      return false
    end
  end
  # to handle error when one tries to do nil.length
  if array1 == nil && array2 == nil
    return true
  else
    return false
  end
end

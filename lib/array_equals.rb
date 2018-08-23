
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  number_of_equal_elements = 0

  if array1.length == array2.length
    array1.length.times do |i|
      array1[i] == array2[i] ? number_of_equal_elements += 1 : number_of_equal_elements -= 1

    end

  else
    return false

  end


  if array1.length == number_of_equal_elements && array2.length == number_of_equal_elements
    return true

  else
    return false
    
  end
end

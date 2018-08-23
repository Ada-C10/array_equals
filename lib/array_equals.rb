# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
require 'pry'
def array_equals(array1, array2)
  i = 0
  outputs = []
  if array1.to_s != array2.to_s
  #     ouput = true
  # if array1.length != array2.length
    return false
  else
    if array1 == nil && array1 == array2
      return true
    else
      array1.each do |element|
      if element == array2[i]
        i += 1
        output = true
        outputs << output
      else
        output = false
        outputs << output
      end
    end
    outputs.each do |output|
      if output == false
        return false
      end
    end
  end
end
  return true
end

array1 = [1, 2, 3]
array2 = [1, 2, 3]
p array_equals(array1, array2)

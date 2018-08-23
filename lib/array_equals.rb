# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  is_equal = false

  if array1 != nil && array2 != nil
    if array1.length == array2.length
      if array1.length == 0
        is_equal = true
      end
      array1.each_with_index do |num, i|
        if num == array2[i]
          is_equal = true
        end
      end

    end
  elsif array1 == nil && array2 == nil
    is_equal = true
  end

  return is_equal

  raise NotImplementedError
end

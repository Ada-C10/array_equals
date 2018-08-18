# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  comparison_array = []

  if array1 == nil && array2 == nil
    return true

  elsif array1 == nil && array2 != nil
    return false

  elsif array2 == nil && array1 != nil
    return false

  elsif array1.length == array2.length
    final_answer = "same"

    i = 0
    while i < array1.length
      if array1[i] == array2[i]
        comparison_array << 1
      else
        comparison_array << 0
      end
      i += 1
    end

    comparison_array.length.times do |x|
      if comparison_array[x] == 0
        final_answer = "different"
      end
    end

    if final_answer == "same"
      return true
    else
      return false
    end

  else
    return false
  end


end

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  evaluation = ""
  if array1 == nil && array2 == nil || array1 == array2
    evaluation = true
  elsif
    array1 == nil || array2 == nil
    evaluation = false
  elsif
    array1.length == array2.length
    index = array1.length
    until index < 0 || evaluation == false
      index -= 1
      if array1[index] == array2[index]
        evaluation = true
      else
        evaluation = false
      end
    end
  else
    evaluation = false
  end
  evaluation
end

# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)

  check = false

  if (array1 == [] && array2 == []) || (array1 == nil && array2 == nil)
    check = true
  elsif array1 == nil || array2 == nil
    check = false
  else
    array1.each do |num1|
      array2.each do |num2|
        if num2 == num1
          check = true
        else
          check = false
        end
      end
    end
    return check
  end
end

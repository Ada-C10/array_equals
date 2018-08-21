# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  raise NotImplementedError
  if array1 == [] || array1 == nil
    return false
  elsif array2 == [] || array2 == nil
    return false
  end
if array1.length != array2.length
  return false
elsif
  array1.length do |x|
    if array1[x] != array2[x]
      return false
    end
  end
end
end

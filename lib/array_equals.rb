def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil
    return false
  elsif
    array1.length != array2.length
    return false
  end

  i = 0
  while i < array1.length do
    if array1[i] != array2[i]
      return false
    end
    i += 1
  end
  return true
end

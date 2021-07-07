def array_equals(array1, array2)
  if array1[0] == array2[0] &&
    array1[1] == array2[1] &&
    array1[2] == array2[2] &&
    array1[3] == array2[3] &&
    array1[4] == array2[4] &&
    array1[5] == array2[5] &&
    array1[6] == array2[6]
    return true
  elsif array2 == nil && array1 != nil
    return false
  elsif array1 == nil && array2 == nil
    return true
  elsif array1 == "" && array2 == ""
    return true
  elsif array1 == "" && array2 != nil
    return false
  elsif array1 != nil && array2 == ""
    return false
  else
    return false
  end
end

def array_equals(array1, array2)
  # raise NotImplementedError
  i = 0
  if array1 == nil && array2 == nil
    return true
  elsif (array1 != nil && array2 == nil) || (array1 == nil && array2 != nil)
    return false
  elsif array1.length == array2.length
    array1.each do |num|
      if num == array2[i]
        i += 1
      else
        return false
      end
    end
  else
    return false
  end
  return true
end

def array_equals(array1, array2)

  if (array1 == [] && array2 == []) || (array1 == nil && array2 == nil)
    return true

  elsif array1 == nil || array2 == nil || array1.length != array2.length
    return false

  else
    array1.length.times do |num|
      if array1[num] != array2[num]
        return false
      end
    end

    return true
  end
end

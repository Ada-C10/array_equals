require 'pry'
# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def array_equals(array1, array2)


  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil && array2 != nil
    return false
  elsif array1 != nil && array2 == nil
    return false
  end


  array1_length = 0
  array1.each do |element|
    array1_length = array1_length + 1
  end


  array2_length = 0
  array2.each do |element|
    array2_length = array2_length + 1
  end

  index1 = 0
  array1_length.times do
    if (array1_length == array2_length) && (array1[index1] == array2[index1]) && (array2[index1] == array1[index1])
      index1 = index1 + 1
    end
  end

  index2 = 0
  array2_length.times do
    if (array2_length == array1_length) && (array2[index2] == array1[index2]) && (array2[index2] == array1[index2])
      index2 = index2 + 1
    end
  end

  # puts index1
  # puts array1_length
  # puts index2
  # puts array2_length


  if (index1 == array2_length) && (index2 == array1_length)
    return true
  else
    return false
  end
end
#
# #
# array1 = [10, 20, 30, 40, 50, 60]
# array2 = []
#
# a = array_equals(array1, array2)
# puts a

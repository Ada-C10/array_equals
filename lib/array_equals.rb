# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
#
# take 2 separate arrays
# check for length of each and compare return false if not equal return true if both empty
# use an iterator to move through one array and compare the values
# element wise to the second array, if elements = then no flag if != then add a flag
# return true if no flags across array comparison else return false (flag >= 1)
def array_equals(array1, array2)
  flag = 0
  if array1.nil? && array2.nil?
    return true
  elsif array1.nil? || array2.nil?
    return false
  elsif array1.length != array2.length
    return false
  end
  # array1.length == array2.length ? flag = 0 : flag = 1
  array1.each_with_index do |num, i|
    array2[i] == num ? flag = 0 : flag += 1
  end

  return flag == 0
  raise NotImplementedError
end

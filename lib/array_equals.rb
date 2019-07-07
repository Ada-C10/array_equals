# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1.nil? && array2.nil?
    return true
  end

  if array1 == nil || array2 == nil
    return false
  end

  if array1.length != array2.length
    return false
  end

matching_elem = Hash.new

i = 0
while i < array1.length
  elem = array1[i]
  if matching_elem[elem]
    matching_elem[elem] += 1
  else
    matching_elem[elem] = 1
  end
  i += 1
end

i = 0
while i < array2.length
  elem = array2[i]
  if matching_elem[elem]
    matching_elem[elem] -= 1
  elsif matching_elem[elem] && matching_elem[elem] < 0
    return false
  else
    return false
  end
  i += 1
end

return true
# x = ""
# same_count =
# same_elements =
# elements_match = 0
# first_array_counter = 0
# second_array_counter = 0
#
# array1.each_index do |i|
#   i += 1
#   first_array_counter += i
# end
# print first_array_counter
#
# array2.each_index do |i|
#   i += 1
#   second_array_counter += i
# end
# print second_array_counter
#
# # list_one = array1.size
# # list_two = array2.size
#
# if first_array_counter == second_array_counter
#   same_count = true
# elsif array1 == nil && array2 == nil
#   same_elements = true
# elsif array1 == nil && array2 != nil
#   same_elements = false
# elsif array2 == nil && array1 != nil
#   same_elements = false
# else
#   same_count = false
# end
#
# if same_count == true
#   first_array_counter.times do |i|
#     if array1[i] == array2[i]
#       elements_match += 1
#     end
#   end
# end
#
# if elements_match == (first_array_counter) && elements_match == (second_array_counter)
#   same_elements = true
# end
#
# if same_count == same_elements
#   x = true
# else
#   x = false
# end
#
# return x
end

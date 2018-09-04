# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
require 'pry'

def array_equals(array1, array2)
  if array1.nil? && !array2.nil? || !array1.nil? && array2.nil?  || array1&.size != array2&.size
    return false

  elsif array1.nil? && array2.nil?
    return true


    #if array1&.length == array2&.length
    array1.each do |n|
      i = array2.index(n)
      array2.delete_at(i) if i
    end
  end
  array2.any?
  return true
end

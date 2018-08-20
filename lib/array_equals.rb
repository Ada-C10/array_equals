# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
require "pry"
require 'minitest/autorun'

def array_equals(array1, array2)
  # Dealing with nil cases
  if array1 == nil && array2 == nil || array1 == [] && array2 == []
    return true
  elsif array1 == nil || array2 == nil
    return false
  else
    if array1.length == array2.length
      array1.each_with_index do |number , index|
        if number == array2[index]
        else
          return false
        end
      end
    else
      return false
    end
  end
  return true
end

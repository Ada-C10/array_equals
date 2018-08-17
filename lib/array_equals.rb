# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order


def emptynil?(array)
  return array.nil? || array.empty?
end

def array_equals(array1, array2)

  #Edge cases
  if emptynil?(array1) && emptynil?(array2)
    return true
  elsif emptynil?(array1) || emptynil?(array2)
    return false
  else

    if array1.length == array2.length

      array1.length.times do |i|
        if array1[i] != array2[i]
          return false
        end        
      end

      return true
    end

    return false
  end
end

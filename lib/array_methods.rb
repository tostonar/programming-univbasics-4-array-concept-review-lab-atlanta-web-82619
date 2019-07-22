def find_element_index(array, value_to_find)
  # Add your solution here
  # array.index(value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
       return index
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  # array.max
  max = 0
  array.length.times { |index|
    if array[index] > max
      max = array[index]
    end
  }
  return max
end

def find_min_value(array)
  # Add your solution here
  # array.min
  min = 0
  array.length.times { |index|
    if array[index] < min
      mmin = array[index]
    end
  }
  return min
end

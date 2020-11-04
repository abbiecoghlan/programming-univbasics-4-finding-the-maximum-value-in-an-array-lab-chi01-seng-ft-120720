def find_max_value(array)
  length = array.length
  starting_value = array[0]
  length.times do |index|
    if array[index] > starting_value
      value_to_find == array[index]
      return value_to_find
    end
  end
end
def find_max_value(array)
  length = array.length
  starting_value = array[0]
  length.times do |index|
    if array[index] > starting_value
      starting_value = array[index]
    end
  end
  starting_value
end
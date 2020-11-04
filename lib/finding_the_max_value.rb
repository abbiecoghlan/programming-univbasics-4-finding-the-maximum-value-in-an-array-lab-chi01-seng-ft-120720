def find_max_value(array)
  length = array.length
  biggest_value = array[0]
  length.times do |index|
    if array[index] > biggest_value
      biggest_value = array[index]
    end
  end
  starting_value
end



def bubble_sort(array)
  array_index_length = array.length - 1
  sorted_array = array
  for i in 0..array_index_length 
    comparing_number_index = i + 1
    number_index = i
    loop do
      if i > comparing_number_index
        sorted_array.insert(comparing_number_index, sorted_array.delete_at(i))
        comparing_number_index += 1
        number_index += 1
      else
        comparing_number_index += 1
        number_index += 1
      end
      break if comparing_number_index == array_index_length
      array_index_length -= 1
    end
    return sorted_array

end

bubble_sort([4,3,78,2,0,2])
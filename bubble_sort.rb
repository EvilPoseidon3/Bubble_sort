


def bubble_sort(array)
  array_index_length = array.length - 1
  sorted_array = array
  
  loop do
    number_index = 0
    comparing_number_index = number_index + 1
    
    loop do
    
      if sorted_array[number_index] > sorted_array[comparing_number_index]
        sorted_array.insert(number_index, sorted_array.delete_at(comparing_number_index))
        
      end
      break if comparing_number_index == array_index_length 
      comparing_number_index += 1
      number_index += 1
    end
    array_index_length -= 1
    break if array_index_length == 1
  end
  
  return sorted_array.join(",")
end

puts bubble_sort([4,3,78,2,0,2])
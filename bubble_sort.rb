def bubble_sort(array)
  swapped = true
  while swapped
    swapped = false
    array.slice(0, array.length - 1).each_index do |i|
      if array[i] > array[i + 1]
        aux = array[i]
        array[i] = array[i + 1]
        array[i + 1] = aux
        swapped = true
      end
    end
  end
  array
end

print bubble_sort([4,3,78,2,0,2])

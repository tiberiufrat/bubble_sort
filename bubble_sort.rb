def bubble_sort(array)
  array.each_index do |index|
    if array[index] > array[index + 1]
      aux = array[index]
      array[index] = array[index + 1]
      array[index + 1] = aux
    end
  end
end

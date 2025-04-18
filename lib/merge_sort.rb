def merge(left, right)
  new_arr = []
  until left.empty? || right.empty? do
    if left[0] < right[0]
      new_arr << left.shift
    else
      new_arr << right.shift
    end
  end
  puts new_arr
  return new_arr + left + right
end

def merge_sort(array)
    return array if array.length <= 1
  
    a = merge_sort(array.slice(0, array.length/2)) 
    b = merge_sort(array.slice(array.length/2, array.length))
  
   merge(a, b)
end



merge_sort([3, 2, 1, 13, 8, 5, 0, 1])
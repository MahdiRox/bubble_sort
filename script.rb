def bubble_sort(arr)
    n = arr.length
    swapped = true
    while swapped do
      swapped = false
      for i in 0...(n-1) do
        if arr[i] > arr[i+1]
          arr[i], arr[i+1] = arr[i+1], arr[i]
          swapped = true
        end
      end
      n -= 1
    end
    arr
  end



p bubble_sort([4,3,78,2,0,2])
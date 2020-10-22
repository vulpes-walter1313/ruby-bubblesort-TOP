def bubble_sort(arr)
    arr_len = arr.length
    
    for i in 0...arr_len
        for j in 0...(arr_len-i-1)
            if arr[j] > arr[j+1]
                arr[j], arr[j+1] = arr[j+1], arr[j]
            end
        end
    end
    arr
end

p bubble_sort([4,3,78,2,0,2])

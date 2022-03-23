
def bubble_sort(array)
    sorted = false
    max_index = array.length - 1
    while sorted == false
        count = 0
        still_sorting = false
        while count < max_index
            if array[count] > array[count + 1]
                array[count], array[count + 1] = array[count + 1], array[count]
                still_sorting = true

                count += 1
            else
                count += 1
            end
        end
        max_index -= 1
        if still_sorting == false
            sorted = true
        end
    end
    p array
end

arr = [4,3,78,2,0,2]

bubble_sort(arr)

# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]

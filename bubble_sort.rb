def bubble_sort(my_array)
    n = my_array.length
    swapped = false
    while swapped == false do
        i = 1 
        loop do

            if (my_array[i-1] > my_array[i])
                my_array[i-1], my_array[i] = my_array[i], my_array[-1]
                i += 1
        
            end
        end
        
        
        swapped = true


    end
    return my_array
# end

puts bubble_sort([4,3,78,2,0,2])
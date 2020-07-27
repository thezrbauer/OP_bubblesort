def bubble_sort(array)
    n = array
    swapped = false
  
    while swapped == false
      changes = 0
  
      0.upto(n.length - 2) do |i|
        j = i + 1
        right = array[j]
        left = array[i]
        if left > right
          right = array[i]
          left = array[j]
          changes += 1
        end
      end
      
      if changes == 0
        swapped = true
      end
    end
      return n
    
  end
  
  bubble_sort([2,5,1,3,4])
def my_select(array)
  i = 0 
   while i < array.length
     result = []
    if yield(array[i]) == true
      result << array[i]
   i = i + 1 
  end
  return result
 end 
end 

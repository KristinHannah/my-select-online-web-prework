def my_select(array)
  i = 0 
   result = []
   while i < array.length
    if yield(array[i])
      result << array[i]
   i = i + 1 
  end
 end 
  result
end 

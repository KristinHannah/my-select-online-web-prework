def my_select(array)
  i = 0 
  result = []
 while i < array.length
    if yield(array[i]) == true
      result << array[i]
   i = i + 1 
  break if i == array.length
  end
  return result
 end 
end 

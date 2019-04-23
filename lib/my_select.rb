def my_select(array)
  i = 0 
  result = []
 while i < array.length
    test = yield(array[i])
    if test == true
      result.push(array[i])
   i = i + 1 
  break if i == array.length
  end
  return result
 end 
end 

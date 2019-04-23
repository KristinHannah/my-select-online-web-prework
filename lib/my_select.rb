def my_select(collection)
  i = 0 
  result = []
 while i < collection.length
    test = yield(collection[i])
    if test == "true"
      result << test
  i += 1 
  break if i == collection.length
  end
 end 
end 

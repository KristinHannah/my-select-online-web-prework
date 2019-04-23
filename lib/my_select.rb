def my_select(collection)
  i = 0 
 while i < collection.length
  test = yield collection[i]
    if test == "true"
    return collection[i]
  i += 1 
 end 
 end 
end 

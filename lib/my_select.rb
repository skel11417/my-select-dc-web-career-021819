def my_select(collection)
 i = 0 
 output = []
 while i < collection.length 
  if yield collection[i]
    output << yield
  end
  i += 1
 end
 output
end

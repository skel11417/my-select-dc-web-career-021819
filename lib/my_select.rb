require 'pry'
def my_select(collection)
 i = 0 
 output = []
 while i < collection.length 
    yield collection[i]
    if yield == true
      output << yield
    end
    i += 1
    end
 output
end
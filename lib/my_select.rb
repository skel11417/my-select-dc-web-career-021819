require 'pry'
def my_select(collection)
 i = 0 
 output = []
 while i < collection.length 
    value = yield(collection[i])
    if value == true
      output << value
    end
    i += 1
    end
 output
end
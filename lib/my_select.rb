require 'pry'
def my_select(collection)
 i = 0 
 output = []
 while i < collection.length 
    yield collection[i]
    binding.pry
    # if yield == true
    #   output << yield
    # end
    i += 1
    end
 output
end

expect(my_select(nums) do |num|
  num.even?
end
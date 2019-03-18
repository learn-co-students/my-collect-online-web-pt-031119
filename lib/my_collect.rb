require "pry"
def my_collect(array)
  x = 0 
  capital_elements = []
  while x < array.length
  
 capital_elements << yield(array[x])
  
  x += 1
  

 end
  capital_elements
end


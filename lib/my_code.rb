# Your Code Here
def map(array)
  #map returns an array of manipulated elements
  new = []
  count = 0 
  
  while count < array.length 
  new.push(yield(array[count]))
  count++
end
new
end 

def reduce(array, start_val = nil)
  #reduce accumulates values to return 1 final value
  if start_val == nil 
    sum = start_val
  else
    sum = array[]
end
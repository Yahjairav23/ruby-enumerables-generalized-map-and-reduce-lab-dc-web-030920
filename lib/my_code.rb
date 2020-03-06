# Your Code Here

def map(source_array) 
  negative_values = []
  i = 0 
  while i < source_array.length
    negative_values.push(yield(source_array[i]))
    i += 1 
  end
  return negative_values
end


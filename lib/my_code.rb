# Your Code Here

def map(source_array) 
  negative_values = []
  i = 0 
  while i < source_array.length do
    negative_values.push(yield(source_array[1]))
    i += 1 
  end
  return negative_values
end


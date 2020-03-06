# Your Code Here

def map(source_array) 
  values = []
  i = 0 
  while i < source_array.length
    values.push(yield(source_array[i]))
    i += 1 
  end
  return values
end

def reduce(source_array, starting_value = 0)
  while starting_value < 
end
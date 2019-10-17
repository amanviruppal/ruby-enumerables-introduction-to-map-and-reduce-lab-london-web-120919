def map_to_negativize(array)
  final_array = []
  i = 0 
  while i < array.size do
    final_array.push(array[i] * -1)
    i+= 1 
  end
  final_array
end

def map_to_no_change(array)
  final_array = []
  i = 0 
  while i < array.size do
    final_array.push(array)
    i+= 1 
  end
  final_array
end

def map_to_double(array)
  final_array = []
  i = 0 
  while i < array.size do
    final_array.push(array[i] * 2)
    i+= 1 
  end
  final_array
end

def map_to_square(array)
  final_array = []
  i = 0 
  while i < array.size do
    final_array.push(array[i] * array[i])
    i+= 1 
  end
  final_array
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  i = 0 
  while i < array.size do
    total += array[i]
    i+= 1 
  end
  total
end

def reduce_to_all_true(array)
  i = 0 
  while i < array.size do
   return true if 
    i+= 1 
  end
  return true 
end
  
def reduce_to_any_true(array)
  i = 0 
  while i < array.size do
   return true if 
    i+= 1 
  end
  return true  
end
  
  
  





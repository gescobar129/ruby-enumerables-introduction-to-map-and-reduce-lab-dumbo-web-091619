# My Code here....
def map_to_negativize(array)
  new_array = []
  i = 0 
  while i < array.length do
    new_array.push(array[i] * -1)
    i += 1
  end
  return new_array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  new_array = []
  i = 0 
  while i < array.length do
    new_array.push(array[i] * 2)
    i += 1 
  end
  return new_array
end

def map_to_square(array)
  new_array = []
  i = 0 
  while i < array.length do
    new_array.push(array[i] ** 2)
    i += 1 
  end
  return new_array
end


def reduce_to_total(array, start_point = 0)
  new_total = start_point	
  i = 0	
  while i < array.length do	
    new_total += array[i]	
    i += 1	
  end	
  return new_total	
end

def reduce_to_all_true(array)
  i = 0	
  while i < array.length do	
    return false if !array[i]	
    i += 1	
  end	
  return true	
end

def reduce_to_any_true(array)
  i = 0	
  while i < array.length do	
    return true if array[i]	
    i += 1	
  end	
  return false	
end
  
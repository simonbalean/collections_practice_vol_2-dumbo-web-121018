def my_collect(array)
  i = 0
  new_array = []
  
  while i < array.size
    new_array << yield(array[i])
    i = i + 1 
  end
  
  new_array
  
end

def begins_with_r
  
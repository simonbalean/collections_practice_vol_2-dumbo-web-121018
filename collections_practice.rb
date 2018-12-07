require 'pry'

def begins_with_r(array)
  array.all? do |x|
    x.start_with?('r')
#    x[0] == 'r'
  end
end

def contain_a(array)
  array.select do |x|
    x.include?('a')
  end
end

def first_wa(array)
  array.find do |x|
    if x[0,2] == 'wa'
       return x 
     end
  end
end

def remove_non_strings(array)
  array.delete_if do |x|
    !x.is_a? String
  end
end

def count_elements(array)
  array.each do |x|
    array.count(x)
  end
end

def merge_data(array)
  
end

def find_cool(array)
  
end

def organize_schools(array)
  
end





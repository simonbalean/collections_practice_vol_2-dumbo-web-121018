require 'pry'

def begins_with_r(array)
  array.all? do |x|
    x.start_with?("r")
  end
end

def contain_a(array)
  array.select do |x|
    x.include?("a")
  end
end

def first_wa(array)
  array.select do |x|
    x.start_with?("wa")
  end
end

def remove_non_strings(array)
  array.chomp!
end

def count_elements(array)
  
end

def merge_data(array)
  
end

def find_cool(array)
  
end

def organize_schools(array)
  
end





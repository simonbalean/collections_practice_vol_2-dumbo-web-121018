def begins_with_r(array)
  array.all? do |x|
    x.start_with?("r")
  end
end

def contain_a(array)
  array.find? do |x|
    x.include?("a")
  end
end
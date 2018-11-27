def begins_with_r(array)
  array.all? do |x|
    if x.start_with?("r")
      true 
    else false
    end
  end
end
  
def oxford_comma(array)
  formatted_string = ''
  if array.size == 1
    formatted_string = array[0]
    return array[0]
  end
  if array.size == 2
    return array.join(",")
  end


end

def oxford_comma(array)
  formatted_string = ''
  if array.size == 1
    formatted_string = array[0]
  end
  if array.size == 2
    formatted_string = array.join(",")
    puts formatted_string
  end

return formatted_string
end

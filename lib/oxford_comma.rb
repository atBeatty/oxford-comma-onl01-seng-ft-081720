def oxford_comma(array)
  if array.size == 2
    array.join(",")
  elsif array.size > 2
    last_element = array.last

    array.pop().join(",") + " and #{last_element}"

end

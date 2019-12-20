def oxford_comma(array)
  if(array.length == 1)
    return array[0]
  elsif(array.length == 2)
    return array[0] + " and " + array[2]
  else
    formatted = array
    formatted[-1] = "and " + formatted.last
    return array.join(", ")
  end
end

#puts oxford_comma(["fiddleheads","okra","kohlrabi"])
puts oxford_comma(["fiddleheads","okra"])
#puts oxford_comma(["fiddleheads"])

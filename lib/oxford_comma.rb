def oxford_comma(array)
  if(array.length > 1)
    formatted = array
    formatted[-1] = "and " + formatted.last
    return array.join(", ")
  else
    return array[0]
  end
end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])
#puts oxford_comma(["fiddleheads","okra"])
#puts oxford_comma(["fiddleheads"])

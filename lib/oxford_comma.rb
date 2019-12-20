def oxford_comma(array)
  formatted = array
  formatted.last = "and " + formatted.last
  puts formatted.inspect
  return array.join(", ")
end

puts oxford_comma(["fiddleheads","okra","kohlrabi"])

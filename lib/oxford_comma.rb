def oxford_comma(array)
  if (array.size == 1)
    return array[0]
  end
  
  if (array.size == 2)
    return "#{array[0]} and #{array[1]}"
  end
  
  string = ""
  index = 0
  while index < array.size do
    string += index != array.size - 1 ? "#{array[index]}, " : "and #{array[index]}"
    index += 1
  end
  return string
end

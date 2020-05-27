def oxford_comma(array)
  
  word = array.pop
  
  if (array.length == 1)
    array << word
  elsif (array.length == 2)
    array << " and #{word}"
  else
    array << " and #{word}"
    array.join(", ")
  end
  
end
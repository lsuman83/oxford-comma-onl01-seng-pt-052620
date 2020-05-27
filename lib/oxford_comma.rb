def oxford_comma(array)
  
  word = array.pop
  
  if (array.size() == 1)
    array << word
  elsif (array.size() == 2)
    array << " and #{word}"
  else
    array << " and #{word}"
    array.join(", ")
  end
  
end
def oxford_comma(array)
  
  word = array.pop
  
  if (array.size() == 0)
    array << word
  elsif (array.size() == 1)
    array << " and #{word}"
  else
    array << " and #{word}"
    array.join(", ")
  end
  
end
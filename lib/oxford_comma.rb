def oxford_comma(array)
  
  word = array.pop
  
  if (array.size() == 0)
    array << word
    array.join()
  elsif (array.size() == 1)
    array << " and #{word}"
    array.join()
  else
    array << " and #{word}"
    array.join(", ")
  end
  
end
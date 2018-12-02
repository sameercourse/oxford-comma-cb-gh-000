def oxford_comma(array)
  last=array.pop
  string=(array.join(", "))<<", and "<<(last)

  return string
  
 
end
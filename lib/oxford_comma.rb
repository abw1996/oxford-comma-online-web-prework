def oxford_comma(array)
  if array.length == 1 
    return array.join
  else
    final = array.last
    array.pop
    craze = array.join(" , ")
    returns (craze + "and #{final}")
  end
end
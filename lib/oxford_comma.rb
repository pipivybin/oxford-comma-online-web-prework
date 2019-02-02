def oxford_comma(array)
  array.join
end

def oxford_comma(arr)
  if arr.length < 3
    arr.join(' and ')
  else
    name = arr.pop
    arr2 = arr.join(', ') + ", and " + name
    arr2
  end
end

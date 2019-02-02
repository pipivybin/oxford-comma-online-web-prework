def oxford_comma(array)
  array.join
end

def oxford_comma(arr)
  if arr.length < 3
    arr.join(' and ')
  else
    name = arr.pop
    arr2 = arr.join(', ')
    arr3 = arr2 << ", and "
    arr3 << name
    arr3
  end
end

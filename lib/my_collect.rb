def my_collect(array)
  collection = []
  i = 0

  while i < array.length
    yield collection << array[i]
    i += 1
  end
  collection
end

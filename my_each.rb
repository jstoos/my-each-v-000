def my_each(collection)
  counter = 0
  while counter < collection.length
    yield(collection[counter])
    collection[counter]
    counter +=1
  end
end

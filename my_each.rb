def my_each(collection)
  counter = 0
  while counter < collection.length
    yield(collection[counter])
    collection[counter].to_ary
    counter +=1
  end
end

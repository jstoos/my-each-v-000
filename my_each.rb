def my_each(words)
  counter = 0
  while counter < words.length
    thing = words[counter]
    yield(thing)
    counter +=1
  end
end

my_each do |x|
  puts "#{x}"
end

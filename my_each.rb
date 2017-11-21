def my_each(words)
  counter = 0
  while counter < words.length
    yield(words[counter])
    counter +=1
  end
end

my_each do |fred|
  puts "#{fred}"
end

def my_each(words)
  counter = 0
  while counter < words.length
    yield(words[counter])
    counter +=1
    puts "y"
  end
end

my_each do |x|
  puts "x"
end

def hello_t(names)
<<<<<<< HEAD
  if block_given?
    counter = 0

    while counter < names.length do
      yield(names[counter])
      counter += 1
    end
    names
  else
    puts "Hey! No block was given!"
  end
=======
  counter = 0

  while counter < names.length do
    yield(names)
    counter += 1
  end
  names
>>>>>>> 17f1292a8a99a5bad2809f34bc53c0c781c21c22
end

# call your method here!

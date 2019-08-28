def square_array(array)
  counter = 0 
  
  while array[counter] do
    num = array[counter] ** 2 
    puts num
    counter += 1
  end
end
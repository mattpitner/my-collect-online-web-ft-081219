


def my_collect(array)
  new_array = []
 counter = 0 
 while(array.length > counter)
 new_array << yield(array[counter])
 
 counter =+ 1 
 end


end
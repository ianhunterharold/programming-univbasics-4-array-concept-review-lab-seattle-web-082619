
def find_element_index(array, value_to_find)
  i = 0;
  while i < array.length do
    if (array[i] === value_to_find)
    return i
    end 
    i += 1
    end 
    puts nil
end
   #while loop 
    # if the value is in the array array[i] === value to find_max_value
        ## puts value 
    # if the value is not in the array  
        # puts nill

def find_max_value(array)
  i = 0;
  largest_integer = array[0]
  while i < array.length do
    if (array[i] > largest)
      largest = array[i]
    end #end of if statment 
  end  #end of while loop 
  return largest
end # end of method 

#initialize our index 
  #initialize largest = array[0]
  #while loop
  # if array[i] > largest
    # largest = array[i]
    #increment through the array 
    # return largest 


# def find_min_value(array)
#   # Add your solution here
# end

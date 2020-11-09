def loop_message_five_times(string)
  #set the starting point
  counter = 0 
  
  #this loops sets up our starting counter at 0, and sets the condition for the loop to run to be less than 5
  while counter < 5 do
    puts string
    counter += 1 
    #this sets the iteration and addition
  end  
end

def loop_message_n_times (message, number)
  counter = 0
  while counter <= number do
    puts message
    counter += 1
  end
end

def output_array(array)
  counter = 0 
  
  while array[counter] do 
    puts array
    counter += 1 
  end 
end

def return_string_array(array)
  counter = 0 
  
  while array[counter] do 
  array.to_s 
  counter += 1 
  end
end


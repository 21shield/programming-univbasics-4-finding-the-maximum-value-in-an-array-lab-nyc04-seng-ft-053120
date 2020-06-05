def find_max_value(array)
  # Add your solution here
  # compare each element to each other, and get the index at where the largst number is found
  index = 1
  larger_element = array[0]
  while index <= array.length-1 do
    if larger_element < array[index]
      # puts larger_element
      larger_element = array[index]
      #  puts larger_element
    end
   index += 1
  end
 larger_element
end

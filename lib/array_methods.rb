def find_element_index(array, value_to_find)
  counter = 0
  counter_value = 0
  while array [counter] do
    if array [counter] == value_to_find
      counter_value += 1
      p counter
    end
    counter +=1
  end 
  if counter_value ==0
    p nil
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end

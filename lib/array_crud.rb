def create_an_empty_array
  # empty array
  []
end

def create_an_array
  # An array with four elements 
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  # Add element to array using shovel method << 
  [1, 2, 3, 4] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  # Defined array and then added element to array using .unshift 
  array = [1, 2, 3, 4]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = [1, 2, 3, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", 2, 3, 4]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "am", "shamwow"]
  array[1]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "shamwow", "wowzers"]
  array[0]
end

def retrieve_last_element_from_array(array)
array = ["wow", "shamwow", "arrays!"]
  array[2]
end

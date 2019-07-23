def create_an_empty_array
  array = []
end

def create_an_array
  array = ["Green Arrow", "Flash", "Supergirl", "White Canary"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = ["arrays!"]
end

def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array.pop("learning")
end

def remove_element_from_start_of_array(array)
  heroes = ["Green Arrow", "Flash", "Supergirl", "White Canary"]
  heroes.shift("wow")
end

def retrieve_element_from_index(array, index_number)
  heroes = ["Green Arrow", "Flash", "Supergirl", "White Canary"]
end

def retrieve_first_element_from_array(array)
  heroes[0]
end

def retrieve_last_element_from_array(array)
  heroes[-1]
end

def update_element_from_index(array, index_number, element)
  heroes = ["Green Arrow", "Flash", "Supergirl", "White Canary"]
end

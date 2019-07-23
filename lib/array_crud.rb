def create_an_empty_array
  heroes = []
end

def create_an_array
  heroes = ["Green Arrow", "Flash", "Supergirl", "White Canary"]
end

def add_element_to_end_of_array(array, element)
  heroes = ["Green Arrow", "Flash", "Supergirl", "White Canary"]
  element = ["arrays!"]
end

def add_element_to_start_of_array(array, element)
  heroes = ["Green Arrow", "Flash", "Supergirl", "White Canary"]
  heroes.unshift("wow")
end

def remove_element_from_end_of_array(array)
  heroes = ["Green Arrow", "Flash", "Supergirl", "White Canary"]
  heroes.pop("White Canary")
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
  heroes[3]
end

def update_element_from_index(array, index_number, element)
  heroes = ["Green Arrow", "Flash", "Supergirl", "White Canary"]
end

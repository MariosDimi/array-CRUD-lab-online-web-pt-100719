def create_an_empty_array
  []
end

def create_an_array
  array = ["I","am","really","learning"]
end

def add_element_to_end_of_array(array, element)
  puppies = ["Huskies","terrier","poodle","foxs"]
  puppies << "yorkshire"
end

def add_element_to_start_of_array(array, element)
  puppies = ["Huskies","terrier","poodle","foxs"]
  puppies.unshift("halls")
end

def remove_element_from_end_of_array(array)
  puppies = ["Huskies","terrier","poodle","foxs"]
  foxs = puppies.pop
end

def remove_element_from_start_of_array(array)
  puppies = ["Huskies","terrier","poodle","foxs"]
  halls = puppies.shift
end

def retrieve_element_from_index(array, index_number)
  puppies = ["Huskies","terrier","poodle","foxs"]
  puppies[3]
end

def retrieve_first_element_from_array(array)
  puppies = ["Huskies","terrier","poodle","foxs"]
  puppies[0]
end

def retrieve_last_element_from_array(array)
  puppies = ["Huskies","terrier","poodle","foxs"]
  puppies[-1]
end

def new_hash
  Hash.new 
end

def my_hash
  my_hash = {:key => 'value'}
end

def pioneer
  pio_hash = {:name => 'Grace Hopper'}
end

def id_generator
  idHash = {:id => 7}
end

def my_hash_creator(key, value)
  createdHash = Hash.new
  createdHash[:key] = `value`
  
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[:key]
end

def update_counting_hash(hash, key)
  hash[:key]
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  
  # if the provided key is present, increment its value by 1
end

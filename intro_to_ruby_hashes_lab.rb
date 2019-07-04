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
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    :key += 1
  else
    {:key => 1}
  end
  



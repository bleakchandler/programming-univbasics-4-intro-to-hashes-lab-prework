def new_hash
  hash = Hash.new
end

def my_hash
  new_hash = {
  :created => Time.now,
  :message => "This is a hash!"
}

end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  new_hash = {
  :name => "Grace Hopper"
}

end

def id_generator
  # return a hash with a key :id assigned to positive integer
   new_hash = {
  :id => 4
}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
    
  name = key
  insertedvalue = value
  
   name = {
  name => insertedvalue
}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
 hash[key]
end

def update_counting_hash(hash, key)
 if hash[key] == {} 
   # Here you will check if the hash does not have the key instead of doing this
   return hash[key] = 1 
 else
   return hash[key] + 1
   # You should assign new value for the existing key first before returning its value 
 end

 # Finally, return your expected output here, the return keyword is not needed
end
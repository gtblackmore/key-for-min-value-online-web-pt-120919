# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length < 1
    return nil
  end
  
  name_hash.each do |name, value|
    val = -1
    key = " "
    val == -1 || value < val
    val = value
    key = name 
  end
  key
end
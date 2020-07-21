# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 100000
  
  name_hash.each do |key, value|
    if name_hash == []
      return nil
    end 
    silly = " "
    if value < num
      
      num = value
      silly = key
    end
  end
  silly
end
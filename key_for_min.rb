# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 100000
  
  name_hash.each do |key, value|
    if value < num
      silly = " "
      num = value
      
    end
  end
  silly
end
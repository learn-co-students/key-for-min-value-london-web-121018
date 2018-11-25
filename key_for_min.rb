# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 10000; 
  lowest_key = ""; 
  if name_hash == {}
    lowest_key = nil 
  
  else 
    name_hash.each do |key,value|
      if value < lowest
        lowest = value; 
        lowest_key = key; 
      end 
    end
  end 
  lowest_key
end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil 
  else
    values_from_hash =  []
    name_hash.each_value do |v|
      values_from_hash << v
    end
    int = 0
    min_v = values_from_hash[0]
    while int < values_from_hash.length 
      if values_from_hash[int] < min_v
        min_v = values_from_hash[int]
      end 
     int += 1
    end
    name_hash.each do |key, val|
      if val == min_v
        return key
      end
    end
  end
end
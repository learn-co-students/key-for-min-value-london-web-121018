# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
    if name_hash.empty? != true
      i = -100
      while i < 900
        name_hash.each do |name, value|
          if name_hash.value?(i) == true
            return name_hash.key(i)
          end
        end
        i += 1
      end
    else
      return nil 
  end
end
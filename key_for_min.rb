# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_k = nil
  lowest_v = 0
  name_hash.each do |key, value|
    if value < lowest_v || lowest_v == 0
      lowest_v = value
      lowest_k = key
    end
  end
  lowest_k
end

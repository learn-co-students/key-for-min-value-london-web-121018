# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 0
  smallest = name_hash[:blake]
  key = :blake

if name_hash.length > 0



    name_hash.collect do |name, value|
      if value < smallest
        smallest = value
        key = name


      end

    end
    return key
end


end

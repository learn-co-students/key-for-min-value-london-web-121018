# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#set variable for lowest value; start at nil
#set variable for lowest key; start at nil
def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil

  name_hash.each do |key, value|
    if lowest_key == nil  || lowest_value == nil || value < lowest_value
      lowest_key = key
      lowest_value = value
    end
  end
  return lowest_key
end



    #check if value is nil or if value is less than variable on line 2
    #if yes, reset key and value variables
#   end
#   #return the lowest key
# end
#
# def key_for_min_value(hash)
#   lowest_key = nil
#   lowest_value = nil
#   hash.each do |key, value|
#     #now eset lowest_key and lowest_value, depending on if certain conditionals are met...
#   end
#   lowest_key #return lowest_key
# end

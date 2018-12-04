# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

    minikey =""
    lowest = 0
    values = []
   name_hash.each do |key , value|
     values << value
   end
 values.sort
 lowest = values.sort.first
 name_hash.each do |key, value|
   if value == lowest
     minikey = key
 end
end
if name_hash =={}
  minikey = nil
end
 minikey
end

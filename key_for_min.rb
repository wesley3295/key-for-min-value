# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_key = nil
min_value = 500
name_hash.collect do |key, value|
if value < min_value
   min_value = value
     min_key = key
end
end
return min_key
end

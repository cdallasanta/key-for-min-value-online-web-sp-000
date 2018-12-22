# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallestKey = ""
  smallestValue = INFINITY
  name_hash.collect do |item, num|
    if num < smallestValue
      smallestKey = item
    end
  end
  smallestKey
end

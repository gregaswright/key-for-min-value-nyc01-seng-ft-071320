# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  person = ""
  name_hash.each do |name, number|
    if number < 15
      name
    end
  end
end

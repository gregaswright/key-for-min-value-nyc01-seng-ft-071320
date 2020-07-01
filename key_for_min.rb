# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  person = nil
  min_num = nil
  name_hash.each do |name, number|
    if number[0] < number[1]
      min_num = number
      person = name
    else
      person
    end
  end
  person
end

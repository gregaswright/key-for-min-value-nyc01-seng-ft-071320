# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  person = ""
  name_hash.each do |name, number|
    if name[2] < name[0] && name[1]
      person = name
    elsif name[0] < name[2] && name[1]
      person = name
    elsif name[1] < name[2] && name[0]
      person = name
    end
  end
  person
end

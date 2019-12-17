# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value = 0
min_key = ''
max_value = 10000
    name_hash.collect do |key, value|
        if value < max_value
            if value < min_value || 0
                min_value = value
                min_key = key
            end
        else
            min_key
            min_value
        end
    end
end
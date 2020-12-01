# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

if name_hash.any?
   sv = name_hash.key[1]
end

   name_hash.each do|k,v|
     if v < sv
       sv=v
     end
   end
 name_hash.each do |k,v|
   if v == sv
     return k

  end
 end

end

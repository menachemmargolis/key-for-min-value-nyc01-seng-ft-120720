require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


   sv = nil


   name_hash.each do|k,v|

     if sv == nil
       sv = v
     end
     
     if v < sv
       sv = v
     end
binding.pry



 end

end

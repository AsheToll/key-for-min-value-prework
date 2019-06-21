require 'pry'
# # prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   name_hash.collect do |key, value|
#     # have to loop through, find the smallest,
#     # and compare it to other numbers in the set
#     # to see which is smallest - compsci principle
#     # or which is closest to 0
#     # how do I compare each value to others in set
    
#     # start at first number, if next one is smaller
#     # go to that one until no other one is smaller
    
#     # alternatively, compare two numbers at a time
#     # until you get to the smallest one
    
#     # define smallest value to compare # to
#     smallest_key = 0
    
#     # if number isn't 0, and less than next number
#     # then I guess number is smallest_key?
#     # if number is smaller than or equal to 0, and smaller than next number?
    
#     if name_hash.empty? == false && smallest key
#       return key.self?
#     else
#       return nil
#     end
# end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#1 Grab values

# def key_for_min_value(name_hash)
#   name_hash.each do |key, value|
#     if name_hash.length > 0 && 
#     return key
#     binding.pry
#   end
# end
def key_for_min_value(hash)
  smallest_value = 0
  
  #iterate over hash
  hash.each do |key, value|
    if value < smallest_value
      value = smallest_value
    return key if value is smallest in set
  end
end

ikea.each do |furniture, price|
  if price is smallest
    return furniture
  end
else empty nil
end

smallest_value = 0
if value < smallest_value
  value = smallest_value
end
























#def hash_transform_one(hash)
#  hash.each {|k,v| hash[k] = v + 1}
#  print hash
#end

#hash_transform_one({a:1, b:2})

def hash_transform_two(hash)
  index = 0
  keys_to_search = [:a, :b, :c]
  values = (hash.values_at *keys_to_search).sort
  hash.each {|k, v| hash[k] = v}
end

hash_transform_two({a:2, b:5, c:1})

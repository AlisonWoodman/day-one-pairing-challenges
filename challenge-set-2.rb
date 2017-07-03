def hash_transform_one(hash)
  hash.each {|k,v| hash[k] = v + 1}
  print hash
end

hash_transform_one({a:1, b:2})

def hash_transform_two(hash)
  keys_to_search = [:a, :b, :c]
  values = (hash.values_at *keys_to_search).sort
  print Hash[keys_to_search.zip(values)]
end

hash_transform_two({a:2, b:5, c:1})

def hash_transform_three(hash)
  keys_to_search = [:a, :b, :c]
  print  values = (hash.values_at *keys_to_search).sort
end

hash_transform_three({ a: 2, b: 5, c: 1 })

def hash_transform_four(hash)
new_hash = hash.collect{|k,v| [k.to_s, v.to_s]}.to_h
print new_hash
end

hash_transform_four({ a: 1, b: 2, c: 3 })

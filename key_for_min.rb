# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = nil
  if !name_hash.empty? do
    arr = []
    name_hash.each do |x, i|
      arr << i
      end
    end
    i = 1
    min = arr[0]
    until i == arr.size do
      if arr[i] < min do
        min = arr[i]
      end
      i += 1
    result = name_hash.key(min)
    end
end

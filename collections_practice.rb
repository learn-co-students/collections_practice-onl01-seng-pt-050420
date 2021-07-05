def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort { |a,b| b <=> a }
end

def sort_array_char_count(words)
  words.sort { |a,b| a.length <=> b.length }
end

def swap_elements(collection)
  collection[1], collection[2] = collection[0], collection[2], collection[1]
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(nums)
  nums.each do |num|
    num[2] = "$"
  end
end

def find_a(words)
  words.select{|word| word[0] == "a" || word[0] == "A"}
end

def sum_array(nums)
  total = 0
  nums.each do |num|
    total += num
  end
  return total
end

def add_s(collection)
  no_s = collection.slice(1)
  collection.delete_at(1)
  new_collection = []
  collection.each do |item|
    new_collection<< "#{item}s"
  end
  new_collection.insert(1, no_s)
  return new_collection
end


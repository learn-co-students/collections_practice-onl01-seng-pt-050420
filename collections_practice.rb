
def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort {|a,b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|a,b| a.size <=> b.size}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array,index,destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(ints)
  ints.reverse 
end

def kesha_maker(array)
  array.map do |word|
    word[2] = "$"
  end
  return array
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(nums)
  nums.inject {|sum, n| sum += n}
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    i != 1 ? word << "s" : word
  end
end
def sort_array_asc(arrays)
  arrays.sort
end

def sort_array_desc(arrays)
  arrays.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(arrays)
  arrays.sort do |a, b|
  if a.length > b.length
    1 
  else 
    -1
    end
  end
end  

def swap_elements(arrays)
  arrays[1], arrays[2] = arrays[2], arrays[1]
  arrays
end

def reverse_array(arrays)
  arrays.reverse
end

def kesha_maker(arrays)
 arrays.each do |name|
  name[2] = "$"
  end
end

def find_a(arrays)
  arrays.select do |word|
  word.start_with?'a'
  end
end

def sum_array(arrays)
  arrays.inject { |a, b| a + b }
end

def add_s(arrays)
  arrays.collect do |word|
    if  word != arrays[1]
        word + "s"
    else
      arrays[1]
    end
  end
end
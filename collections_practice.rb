def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort do |a, b|
    if a == b
      0 
    elsif a > b 
    -1 
    elsif a < b 
    1 
  end
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if element == array[1]
      element
    else  
      element + "s"
    end
  end
end







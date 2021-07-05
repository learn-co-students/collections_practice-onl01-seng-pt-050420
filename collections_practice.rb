def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  
  array.each do |maker|
    maker[2] = "$"
    kesha.push(maker)
  end
  
  return kesha

end

def find_a(array)
  new_array = []
  
  array.select do |str|
    if str.start_with?("a")
      new_array.push(str)
    end
  end
    
    return new_array
    
end

def sum_array(array)
  sum = array.inject(:+)
  return sum
end

def add_s(array)
  new_array = []
  
  array.collect do |str|
    if array[1] == str 
       new_array.push(str)
    else
       new_array.push(str + "s")
    end
  end
  
  return new_array
  
end








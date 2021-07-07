def sort_array_asc(array)
  
  array.sort
  
end

def sort_array_desc(array)
  
  array.sort {|a,b| a <=> b }.reverse
  
end

def sort_array_char_count(array)
  
  array.sort {|a,b| a.length <=> b.length }
  
end

def swap_elements(array)
  
  array[1], array[2] = array[2], array[1]
    
  array
    
end

def reverse_array(array)
  
  array.reverse
  
end

def kesha_maker(array)
  
  array.each do |name|
    
    name[2] = "$"
    
  end
  
end

def find_a(array)
  
  a_start = []
  
  array.collect do |name|
    
    a_start << name if name.start_with?("a")
    
  end
  
  a_start
  
  
  
end

def sum_array(array)
  
  array.inject {|sum, n| sum + n}
  
end

def add_s(array)
  
  adding_s = []
  
  array.each_with_index.collect do |word, index|
    
   if index < 1 || index > 1
     word << "s"
     adding_s << word
   else index == 1
     adding_s << word
   end
    
  end
  adding_s
  
end
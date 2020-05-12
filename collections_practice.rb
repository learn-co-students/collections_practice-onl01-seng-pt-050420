array = []


def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end  
  
def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end    
  
def sort_array_char_count(array)
  array.sort_by { |obj| obj.size } 
end  

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end  

def reverse_array(array)
  array.reverse
end  

def kesha_maker(array)
  array.collect do |x| 
    x.sub(x.chars[2], "$")
  end
end  
  
def find_a(array)
  new_array = []
  
  array.each do |x| 
    if x.start_with?("a") == true 
      new_array << x
    end
  end
  new_array
end

def sum_array(array)
  array.inject(0, :+)
end 

def add_s(array)
  array.each do |x| 
    if !x.end_with?("t")
     x << "s" 
    end
  end
end


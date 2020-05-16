def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a , b|
    b <=> a 
  end
end

def sort_array_char_count(strings)
  strings.sort do |a , b|
    a.length <=> b.length 
  end
end

def swap_elements(elements)
  elements[0], elements[1], elements[2] = elements[0], elements[2], elements[1]
end

def reverse_array(integers)
 integers.reverse 
end

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
  end
end

def find_a(strings)
  strings.select do |string|
    string.start_with?("a") 
  end
end 

def sum_array(integers)
  integers.inject do |sum, n|
  sum + n 
  end
end

def add_s(words)
  words.map do |word|  
    if word == words[1] 
      word
    else
       word + "s"
    end
  end
end

  

  
  
  
  
  
  


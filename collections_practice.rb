
def sort_array_asc(array)
  array.sort
end
sort_array_asc([9, 3, 25, 4, 7])


def sort_array_desc(array)
  array.sort do |b, a|
    a <=> b
  end
end 
sort_array_desc([9, 3, 25, 4, 7])


def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end 
sort_array_char_count(["horses", "cat", "dogs"])


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

swap_elements(["blake", "ashley", "scott"])

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = 
    array[destination_index], array[index]
  array
end 


def reverse_array(array)
  array.reverse 
end 
reverse_array([12, 4, 35])


def kesha_maker(array)
  array.each do |dollar|
    dollar[2] = "$"
  end
end 
kesha_maker(["blake", "ashley", "scott"])


def find_a(array)
  array.select do |letter|
    letter[0] == "a"
  end
end 
  
  
def sum_array(array)
  array.inject do |sum, x|
    sum + x 
  end
end 


def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
  
#def add_s(array)
#  array.each_with_index.collect do |string, index|
#    if index == 1
#      string
#    else
#      string << "s"
#    end
#  end
#end



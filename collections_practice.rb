def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  descends = array.sort
    descends.reverse
end

def sort_array_char_count(arrays)
  arrays.sort_by {|array| array.length}
end

def swap_elements(array)
    first_variable = array [1]
    second_variable = array [2]
  array [1] = second_variable
  array [2] = first_variable
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name| name[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
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

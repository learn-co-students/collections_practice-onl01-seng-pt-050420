def sort_array_asc(num)
num.sort 
end

def sort_array_desc(num)
  num.sort {|a, b| b <=> a} 
end

def sort_array_char_count(num)
  num.sort {|a, b| a.length <=> b.length}
end

def swap_elements(arr)
  first_var = arr[1]
  second_var = arr[2]
  arr[1] = second_var
  arr[2] = first_var
  arr
end

def reverse_array(arr)
  arr.reverse 
end

def kesha_maker(arr)
  arr.each do |char|
    char[2] = "$"
  end
end

def find_a(arr)
  arr.find_all {|thing| thing[0] == "a"}
end

def sum_array(num)
  num.inject {|sum, n| sum + n}
end

def add_s(words)
  words.collect do |word| 
    if words[1] == word 
    word
  else
    word + "s"
  end
  end
end
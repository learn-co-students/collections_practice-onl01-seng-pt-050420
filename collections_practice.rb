def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array [1]
  array
end
# a resource on coderwall.com really helped with that one ^ 

def reverse_array(array)
  array.reverse 
end
# 'array.sort.reverse' takes [12, 4, 35] and returns [35, 12, 4] and not [35, 4, 12]. Idk why, just thought it was interesting

def kesha_maker(array)
  cash_money = []
  array.each { |string| cash_money << string.gsub(string[2], "$") }
  cash_money
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject { |v, w| v + w }
end 

def add_s(array)
  array.each_with_index.collect { |word, index|
  if index == 1 
    word 
  else 
    word + "s"
  end }
end
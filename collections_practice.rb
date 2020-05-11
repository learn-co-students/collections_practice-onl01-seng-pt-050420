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
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  changed_word = []
  array.each { |word| changed_word << word.gsub(word[2], "$") }
  changed_word
end

def find_a(array)
  array.select { |word| word.start_with?("a") ? word : false }
end

def sum_array(array)
  array.inject { |a, b| a + b }
end

def add_s(array)
  array.each_with_index.collect { |element, index|
    if index == 1
       element
     else
       element+"s"
    end
  }
end

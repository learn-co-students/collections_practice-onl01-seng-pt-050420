def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }  
end

def sort_array_char_count(array)
  array.sort{ |a,b| a.size <=> b.size }
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def swap_elements_from_to(array,a,b)
  swap = array[a]
  array[a] = array[b]
  array[b] = swap
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array << word
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each{|i| sum += i}
  sum
end

def add_s(array)
  array.map.with_index do |word, index|
    if index != 1
      word += "s"
    else
      word
    end
  end
end


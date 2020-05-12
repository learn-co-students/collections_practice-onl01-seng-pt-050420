def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |i|
    i.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  final_array = []
  array.each do |i| 
    i[2] = "$"
    i
  end
end

def find_a(array)
  array.select{|i| i if i[0] == "a"}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.map do |word, i|
    i == 1 ? word : word += "s"
  end
end
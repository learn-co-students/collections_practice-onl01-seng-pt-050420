def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |min, max|
    max <=> min
  end
end

def sort_array_char_count(array)
  array.sort do |min, max|
    min.length <=> max.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.find_all do |str|
    str[0] == "a"
  end
end

def sum_array(array)
  array.inject do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.collect do |str|
    if array[1] == str
      str
    else
      str + "s"
    end
  end
end

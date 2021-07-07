def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end



def sort_array_desc(array)
  array.sort.reverse
end



def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end



def swap_elements(array)
 array[1], array[2] = array[2], array[1]
  array
end



def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  new_array = []
  array.each do |x|
  x[2] = "$"
  new_array << x
end
end



def find_a(array)
  array.select {|fruit| fruit.start_with? "a"}
end



def sum_array(array)
  array.inject {|memo, num| memo += num; memo}
end




def add_s(array)
  new_array = []
  array.each do |x|
   if x != array[1]
  new_array << x + "s"
  else
    new_array << x
  end
 end 
  new_array
end



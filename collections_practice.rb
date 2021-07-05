def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc (integers)
    sorted=integers.sort
    sorted.reverse
end

def sort_array_char_count (array)
 array.sort_by {|x| x.length}
end

def swap_elements(arr)
    first_var = arr[1]
    second_var = arr[2]
    arr[1] = second_var
    arr[2] = first_var
    arr
  end
  

  def reverse_array(array)
    array.reverse
  end

  def kesha_maker(arrays)
  arrays.each do |item|
    item[2] = "$"
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
  
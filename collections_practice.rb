#1
def sort_array_asc(array)
  array.sort
end
#2
def sort_array_desc(array)
 descends = array.sort
 descends.reverse
 end
#3
def sort_array_char_count(arrays)
  arrays.sort_by {|puppies| puppies.length}
end
#4
def swap_elements(array)
  first_variable = array [1]
  second_variable = array [2]
array [1] = second_variable
array [2] = first_variable
array
end
#5
def reverse_array(array)
  array.reverse
end
#6
def kesha_maker(arrays)
  arrays.each do |item|
    item[2] = "$"
end
 end
  #7
  def find_a(arrays)
    arrays.find_all do |word|
      word[0] == "a"
    end
  end
#8
def sum_array(arrays)
  sum = 0
  arrays.each do |num|
    sum+=num
  end
  sum
end
#9
def add_s(arrays)
  arrays.collect do |word|
    if arrays[1] == word
      word
    else
      word + "s"
    end
  end
end
  



  
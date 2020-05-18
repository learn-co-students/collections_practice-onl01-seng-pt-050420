array = [25, 7, 1]
array_pets = ["dogs", "cat", "Horses"]
array_names = ["blake", "ashley", "scott"]
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array_pets)
    array_pets.sort_by {|count| count.size}
end

def swap_elements(array_names)
    array_names[1], array_names[2] = array_names[2], array_names[1]
    array_names
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array_names)
  array_names.each {|name| name[2] = "$"}
end

def find_a(letter)
  letter.find_all {|word| word[0] == "a"}
end

def sum_array(total_sum)
  total_sum.sum
end

def add_s(add_letter)
  add_letter.each_with_index.collect do |word|
    if add_letter[1] == word
      word
    else
      word + "s"
    end
  end
end
def sort_array_asc(things)
  things.sort
end 

def sort_array_desc(stuff)
  stuff.sort.reverse
end 

def sort_array_char_count(char)
  char.sort_by {|leg| leg.length}
end 

def swap_elements(arr)
  first_var = arr[1]
  second_var = arr[2]
  arr[1] = second_var
  arr[2] = first_var
  arr
end 

def reverse_array(num)
  num.reverse
end 

def kesha_maker(singer)
  new_singer = []
  singer.each do |slizerd|
    new_singer << slizerd[2] = "$"
  end 
end 

def find_a(letter)
  letter.select do |let|
    let.start_with?("a")
  end 
end 

def sum_array(add)
  add.sum
end 

def add_s(cool)
  cool.collect do |word|
    if word == cool[1]
      word
    else word != cool[1]
      word + "s"
  end
 end 
end 


def sort_array_asc(nums)
  nums.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(nums)
  nums.sort do |a,b|
    -(a <=> b)
  end
end

def sort_array_char_count(char)
  char.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]

  return array 
end

def reverse_array(array)
  reversed_array = array.reverse 
  return reversed_array
end
  
  
  def kesha_maker(money)
    added_kesha = []
    money.each do |array|
      add_money = array.split ""
      add_money[2] = "$"
      added_kesha << add_money.join
    end
    added_kesha
  end
      
def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end


def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1 
      element
    else
      element << "s" 
  end
end
end

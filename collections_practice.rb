def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end 

def sort_array_desc(array)
    array.sort.reverse do |a, b|
        a <=> b
    end
end 

def sort_array_char_count(array)
    array.sort do |a, b|
       a.length <=> b.length
    end
end 

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    # i = 0
    # array2 = []
    # array.length.times do
    #     array2 << array.reverse[i]
    #     i =+ 1
    # end
    # return array2
    new_array = array.reverse
    new_array
end

def kesha_maker(array)
    kesha = []
    array.each do |word|
      word_array = word.split ""
      word_array[2] = "$"
      kesha << word_array.join
    end
    kesha
end

 # all_a = []
    # array.each do |element|
    #     if element.start_with?("a")
    #         all_a << string
    #     end
    # end
    # all_a

def find_a(array)
    array.select do |string|
        string.start_with?("a")
    end
end

def sum_array(integers)
    integers.inject{|sum, n| sum + n}
end
  
def add_s(array)
    array.each_with_index.collect do |string, index|
        if index == 1
        string
        else
        string << "s"
        end
    end
end
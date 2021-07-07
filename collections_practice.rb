
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse

end

def sort_array_char_count(array)
    array.sort_by { |word| word.length }
end

def swap_elements(array)
    array.replace([array[0], array[2], array[1]])
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array = array.each do |sign|
        sign[2] = "$"
    end
    new_array
end

def find_a(array)
    a = array.find_all do |letter|
        letter.start_with?("a")
    end
    a
end

def sum_array(array)
    array.sum
end

def add_s(array)
    new_array = array.each do |sign|
        if sign.include?("feet")
            sign == sign
        else
        sign[sign.length] = "s"
        end
    end
    new_array
end
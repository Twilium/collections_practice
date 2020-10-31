def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a , b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.size <=> b.size
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
    kesha = []
    array.each do |word|
        word[2] = "$"
        kesha << word
    end
    kesha
end

def find_a(array)
    array.select { |word| word.start_with?("a")}
end

def sum_array(array)
    array.inject(0) { |result, sum| result + sum}
end

def add_s(array)
    array.each.with_index { |word| word << "s" if word != "feet"}
end

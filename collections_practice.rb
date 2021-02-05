def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|s| s.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|item| item[2] = "$"}
end

def find_a(array)
    array.select {|word| word.start_with?('a')}
end

def sum_array(array)
    array.inject {|sum, num| sum + num}
    #array.inject(0,:+)
end

def add_s(array)
    array.map.with_index{|x, i| i == 1 || x[-1] == 's' ? x : x + 's'} 
end
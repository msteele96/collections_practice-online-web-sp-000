def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|s1,s2|
    s1.length <=> s2.length}
end

def swap_elements(array)
  array.insert(2, array.delete_at(1))
end

def swap_elements_from_to(array, index, destination_index)
  array.inser(index, array.delete_at(destination_index))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |kesha|
    kesha[2]= "$"
  end
end

def find_a(array)
  array.select{|string| string[0] == "a"}
end

def sum_array(array)
  array.reduce(+)
end

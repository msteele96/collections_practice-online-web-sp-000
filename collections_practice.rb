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
  
end

def reverse_array
  array.reverse
end

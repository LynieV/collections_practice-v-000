def sort_array_asc(i)
  i.sort
end

def sort_array_desc(i)
    i.sort {|a,b| b <=> a}
end

def sort_array_char_count(x)
  x.sort {|left, right| left.length <=> right.length}
end

def swap_elements(x)
  x.index.sort(2,1)
end

def reverse_array(i)
  i.sort {|a,b| b <=> a}
end
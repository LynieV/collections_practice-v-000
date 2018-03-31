def sort_array_asc(i)
  i.sort
end

def sort_array_desc(i)
    i.sort {|a,b| b <=> a}
end

def sort_array_char_count(x)
  x.sort {|left, right| left.length <=> right.length}
end


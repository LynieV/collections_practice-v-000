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
  x[1,2] = x[2,1].sort
end

def reverse_array(i)
  i.reverse
end

def kesha_maker(strings)
  
end

def find_a(word)
  word.start_with?("a").select
end

def sum_array
  
end
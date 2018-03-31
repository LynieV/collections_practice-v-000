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
  x[0], x[1], x[2] = x[0], x[2], x[1]
end

def reverse_array(i)
  i.reverse
end

def kesha_maker(strings)
  new_names = []
  array_to_string = strings.split
  array_to_string.each do 
end

def find_a(word)
  word.start_with?("a").select
end

def sum_array
  
end

def add_s
  [1,2].each_with_index.collect{|element, index| }
end
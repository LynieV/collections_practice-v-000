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
  strings.each do |string| string[2] = "$"
  end
end

def find_a(words)
  words.select {|word| word.start_with?("a")}
end

def sum_array(addition)
  addition.inject(0){|sum,x| sum + x}
end

def add_s(words)
  #words.each do |word| word.insert("s")
  #end
  [0,2,3].each_with_index.collect{|element, index| "#{word}" + "s"}"
end
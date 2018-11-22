def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

#ALTERNATIVELY:
#def sort_array_desc(integers)
#integers.sort do |a, b|
#    b <=> a
#end
#end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
end
end

def swap_elements(array)
  array.sort do |a, b|
    a[2] <=> b[1]
  end
  end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  new_array = array.reverse
  return new_array
end

def kesha_maker(array)
  array.each do |string|
  string[2] = "$"
end
return array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|integer, n| integer + n}
end

def add_s(array)
  array.collect do |word|
    if array[1] == word 
      word
  else
    word << "s"
  end
  end
end

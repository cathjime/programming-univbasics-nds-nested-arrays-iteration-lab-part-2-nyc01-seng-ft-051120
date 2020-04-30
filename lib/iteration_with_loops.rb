def find_min_in_nested_arrays(src)
  smallest_nums = [ ]
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    smallest_element = 0 
    while element_index < sorted.count do
      if src[row_index][element_index] < smallest_element
        smallest_element = src[row_index][element_index]
      end 
      element_index += 1 
    end 
    smallest_nums << smallest_element
    row_index += 1 
  end 
end
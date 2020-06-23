def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  nu_str = ""
  row_index = 0 
  while row_index < src.count do
    el_index = 0 
    while el_index < src[row_index].count do
      nu_str = src[row_index][el_index].join
      el_index += 1
    end
    row_index +=1  
  end
  nu_str
end
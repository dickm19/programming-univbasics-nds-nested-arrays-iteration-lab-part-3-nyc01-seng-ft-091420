def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  combined_string = " "
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row][element_index].is_a_s
        combined_string += src[row_index][element]
      end
      row_index += 1
    end
  end
  combined_string
end
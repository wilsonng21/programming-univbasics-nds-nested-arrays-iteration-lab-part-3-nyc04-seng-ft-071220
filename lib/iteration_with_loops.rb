def join_nested_strings(src)
  row_index = 0
    new_array = []
    while row_index < src.count do
        element_index = 0
        while element_index < src[row_index].count do
            element_to_check = src[row_index][element_index]
            if element_to_check.is_a?(String)
                new_array << element_to_check
            end
            element_index += 1
        end
        row_index += 1
    end
    string_wanted = new_array.join(" ")
    p string_wanted
end
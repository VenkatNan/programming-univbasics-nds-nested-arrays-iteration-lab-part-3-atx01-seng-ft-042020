def join_nested_strings(mixed_data_1,mixed_data_2)
  count = 0
  min_nest = []
  while count < array.length do
    inner=0
    while inner < array[count].length do
      if min > array[count][inner]
        min = array[count][inner]
      end
      inner +=1
    end
    min_nest <<  min
    count +=1
  end
  min_nest
end
results_array
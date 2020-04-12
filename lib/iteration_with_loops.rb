def join_nested_strings(mixed_data_1,mixed_data_2)
  count = 0
  results_array=[]
  
  while count < mixed_data_1.length do
   p mixed_data_1[count]
   inner_count = 0
   
   while inner_count< mixed_data_1[count].length do
      results_array << mixed_data_1[count][inner_count]
      inner_count += 1
    end
  end
  count +=1
end
results_array
def join_nested_strings(array)
  count = 0
  strJoin = []
  while count < array.length do
    inner=0
    while inner < array[count].length do
      if array[count][inner].is_a? String
        str = array[count][inner]
      end
      inner +=1
    end
    strJoin << str
    count +=1
  end
  strJoin
end
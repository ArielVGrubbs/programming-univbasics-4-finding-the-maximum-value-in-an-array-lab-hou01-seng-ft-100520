def find_max_value(array)
  record_high = 0
  count = 0
  while count < array.length do
    if array[count] > record_high
      record_high = array[count]
    end
    count += 1
  end
  return record_high
end
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row = 0 
  min = []
  while row < src.size do
    column = 0 
    #value = 1000
    while column < src[row].size do
      value = src[row][column].min
     # if value <= src[row][column]
     #   value = 1000
     # else
     #   value = src[row][column]
     # end
      column += 1
    end
    min << value
    row += 1
  end
  return min
end


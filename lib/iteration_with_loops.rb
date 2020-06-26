def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row = 0 
  while row < src.length do 
    index = 0 
    while index < src[row].length do 
      if src[row][index] % 2 == 0 
        puts src[row][index]
      end 
      index += 1 
    end 
    row += 1
  end 
end
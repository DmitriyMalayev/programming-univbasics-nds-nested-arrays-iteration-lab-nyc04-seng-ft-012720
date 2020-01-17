array = [] 
row_index = 0 
while row_index < src.count do
    array << "I love #{src[row_index][0]} and #{src[row_index][1]}"   
    row_index +=1 
end 
    return array  

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  row = 0
  array = []
  while row < src.length do
    if src[row][0] > src[row][1]
      array.push(src[row][0])
    else
      array.push(src[row][1])
    end
      row += 1
  end
  return array
end


def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end

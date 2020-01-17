def join_ingredients(src)
 array = [] 
row_index = 0 
while row_index < src.count do
    array << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"   
    row_index +=1 
end 
    return array  
end

def find_greater_pair(src)
  row_index = 0
  array = []
  while row_index < src.length do
    if src[row_index][0] > src[row_index][1]
      array.push(src[row_index][0])
    else
      array.push(src[row_index][1])
    end
      row_index += 1
  end
  array
end




def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!

  row = 0
  total = 0
  while row < src.length do
    if src[row][0] % 2 == 0 && src[row][1] % 2 == 0
      total += src[row][0]
      total += src[row][1]
    end
    row += 1
  end
  total

end
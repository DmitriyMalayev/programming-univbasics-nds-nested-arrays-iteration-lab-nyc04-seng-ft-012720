def join_ingredients(src)

array = [] 
row_index = 0 
while row_index < src.count do 
    element_index = 0 
    while element_index < src.count[row_index] do 
        print "I love src[raw_index] and src[raw_index[raw_index + 1]]"   
        element_index += 1
    end
    row_index +=1 
end 
  
  
  
  
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair


def find_greater_pair(src)
        array = [] 
        row_index = 0 
        while row_index < src.count do
            if src[1][0] > src[1][1] do 
                array << src[1][0]
              end 
            row_index +=1 
        end 
           
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
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

require 'pry'

def join_ingredients(src)
  
  new_array = []
  
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      new_array << "I love #{src[row_index][element_index]} and #{src[row_index][element_index += 1]} on my pizza"
      
      element_index += 1 
    end
    row_index += 1 
  end
new_array
end 

  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair


def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
    results = []

  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    
    while element_index < src[row_index].count do 
     
     if src[row_index][element_index] > src[row_index][element_index + 1]
        results << src[row_index][element_index]
      else
        results << src[row_index][element_index + 1]
      end
  
      element_index += 2 
    end
    row_index += 1 
  end
  results
end
def total_even_pairs(src)
  
    total = 0 

  row_index = 0 

  while row_index < src.count do
    element_index = 0 

    
    while element_index < src[row_index].count do 
      if src[row_index][element_index] % 2 == 0 && 
        src[row_index][element_index + 1] % 2 == 0  
        
        total = total + src[row_index][element_index] + src[row_index][element_index + 1]
        
  end
  element_index += 2 
end
row_index += 1 
end
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
total 

end
